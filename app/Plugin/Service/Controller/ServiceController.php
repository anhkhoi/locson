<?php

class ServiceController extends ServiceAppController {

    public $name = 'Service'; //Controller name
    public $components = array(); //Component name

    //public $uses = array('Service.Service'); //Model use in controller
//    var $helpers = array('Html', 'Form','Js');

    public function beforeFilter() {
        parent::beforeFilter();
    }

    public function __construct($request = null, $response = null) {
        parent::__construct($request, $response);
    }

    public function view(){
        if(isset($this->request->query['id']) && $this->request->query['id'] !== ''):
            $id = (int)$this->request->query['id'];
           $data = $this->paginate('Service',array('id'=>$id));
           $this->set('title_for_layout', ($data[0]['Service']['title'] !== '') ? __($data[0]['Service']['title']) . ' | ' . __('Dịch vụ') : '' . __('Dịch vụ'));
           $this->set('arrData', @$data[0]);
        endif;
    }
    
    public function admin_index() {
        $this->set('title_for_layout', __("Services"));
        //$this->Service->recursive = 0;
        $this->paginate['Service']['order'] = 'Service.title ASC';
        $data = $this->paginate();
        
        $data = Set::sort($data,'{n}.Service.updated', 'desc');
//        sort($data);
//        $data = array_reverse($data);
        
        foreach ($data as $keys => $vals):
            $dateTime = new DateTime($vals[$this->name]['updated']);
            $data[$keys][$this->name]['updated'] = $dateTime->format('H:i || d-m-Y');

            $dateTime = new DateTime($vals[$this->name]['created']);
            $data[$keys][$this->name]['created'] = $dateTime->format('H:i || d-m-Y');

            $view = new View($this);
            if ($vals[$this->name]['images'] == ''):
                $img = $view->loadHelper('Html')->image('/img/croogo.png', array('alt' => 'empty img', 'style' => 'width: 80px;height: 60px;border-radius: 5px'));
            else:
                $img = $view->loadHelper('Html')->image($vals[$this->name]['images'], array('alt' => $vals[$this->name]['images'], 'style' => 'width: 80px;height: 60px;border-radius: 5px'));
            endif;
            $data[$keys][$this->name]['images'] = $img;

        endforeach;

        $this->set('service', $data);
        $this->set('displayFields', $this->Service->displayFields());
    }

    public function admin_add() {
        $this->set('title_for_layout', __('Add Service'));
        if (!empty($this->request->data)) {
            $this->Service->create();

            if ($this->Service->save($this->request->data)) {
                $this->Session->setFlash(__('The Service has been saved'), 'default', array('class' => 'success'));
                $this->Croogo->redirect(array('action' => 'edit', $this->Service->id));
            } else {
                $this->Session->setFlash(__('The Service could not be saved. Please, try again.'), 'default', array('class' => 'error'));
            }
        }
    }

    public function admin_edit($id = null) {

        $this->set('title_for_layout', __('Edit Service'));

        if (!$id && empty($this->request->data)) {
            $this->Session->setFlash(__('Invalid Service'), 'default', array('class' => 'error'));
            $this->redirect(array('action' => 'index'));
        }
        if (!empty($this->request->data)) {
            if ($this->Service->save($this->request->data)) {
                $this->Session->setFlash(__('The Service has been saved'), 'default', array('class' => 'success'));
                $this->Croogo->redirect(array('action' => 'edit', $this->Service->id));
            } else {
                $this->Session->setFlash(__('The Service could not be saved. Please, try again.'), 'default', array('class' => 'error'));
            }
        }
        if (empty($this->request->data)) {
            $this->request->data = $this->Service->read(null, $id);
        }
    }

    public function admin_delete($id = null) {
        if (!$id) {
            $this->Session->setFlash(__('Invalid id for Service'), 'default', array('class' => 'error'));
            $this->redirect(array('action' => 'index'));
        }
        if ($this->Service->delete($id)) {
            
            $this->Session->setFlash(__('Service deleted'), 'default', array('class' => 'success'));
            $this->redirect(array('action' => 'index'));
        }
    }

    function sortDateWithUpdated($a, $b) {
        return strtotime($a['updated']) - strtotime($b['updated']);
    }

}
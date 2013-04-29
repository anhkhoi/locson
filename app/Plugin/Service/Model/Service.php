<?php

App::uses('ServiceAppModel', 'Service.Model');

class Service extends ServiceAppModel {

    public $name = 'Service';
    public $actsAs = array(
        'Cached' => array(
            'prefix' => array(
                'service_',
            ),
        ),
    );
    public $_displayFields = array(
        'id',
        'images',
        'title',
        'created',
        'updated'
    );

    function getData($id = null) {
//        if($id !== null):
//            $data = $this->find('all',array(
//                'conditions' => array('id=' . $id,'status=1'),
//                'field' => array('id','title','images','description','excerpt')
//            ));
//            $data = Set::extract('/Service/.');
//        endif;
//        return $data;
//        return 'sf';
    }

}
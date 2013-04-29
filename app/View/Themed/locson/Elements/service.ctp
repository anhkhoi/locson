<?php
$obj = ClassRegistry::init('Service');
$title = '';
$options = array(
    'conditions' => array('Service.status' => 1),
    'fields' => array('Service.id', 'Service.title', 'Service.excerpt', 'Service.updated', 'Service.images','Service.description')
);

$title = '<h3 class="blk-tit">' . __($node['Node']['title']) . '</h3>';

$data = $obj->find('all', $options);
$nodeList = Set::extract('/Service/.', $data);
?>

<?php echo $title; ?>
<?php if (count($nodeList) > 0): ?>
    <div class="blk-contents">
        <ul class="blk-rows">
            <?php
            $c = 0;
            foreach ($nodeList as $value):
                $c++;
                $title = $value['title'];
                $date = CakeTime::format('H:i | d-m-Y',$value['updated']);
                $nodePath = '/service/service/view?id=' . $value['id'];
                $excerpt = $value['excerpt'];
                $images = $value['images'];
                if(Configure::read('Config.language') === 'eng'):
                    $langObj = ClassRegistry::init('I18nModel');
                    $data = $langObj->find('all',array('conditions'=>array('foreign_key'=> $value['id'],'model' => 'Service'),'fields'=> array('field','content')));
                    if(count($data) > 0):
                        foreach($data as $vals):
                            if($vals['I18nModel']['field'] === 'title'):
                                $title = $vals['I18nModel']['content'];
                            elseif($vals['I18nModel']['field'] === 'excerpt'):
                                $excerpt = $vals['I18nModel']['content'];
                            endif;
                        endforeach;
                    endif;
                endif;
                ?>
                <li class="clearfix">
                    <a href="<?php echo $nodePath; ?>" class="lnk-img features">
                        <?php echo $this->Custom->image($images, array('alt' => 'images', 'class' => 'img-border')); ?>
                    </a>
                    <div class="blk-items">
                        <a class="tit-items" href="<?php echo $nodePath; ?>"><?php echo $title; ?></a>
                        <label class="news-date"><?php echo $date; ?></label>
                        <div class="news-features"><?php echo $excerpt; ?>
                            <a class="more" href="<?php echo $nodePath; ?>"><?php echo __('Đọc thêm'); ?></a>
                        </div>
                    </div>
                </li>
            <?php endforeach; ?>
        </ul>

    </div><!-- END blk-contents -->
<?php endif; ?>
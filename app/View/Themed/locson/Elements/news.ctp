<?php
$obj = ClassRegistry::init('Node');
$title = '';
if ($node['Node']['parent_id'] > 0):
    //Condition for sub news
    $options = array(
        'conditions' => array('Node.parent_id' => $node['Node']['id'], 'Node.status' => 1),
        'fields' => array('Node.id', 'Node.title', 'Node.slug', 'Node.excerpt', 'Node.path', 'Node.created')
    );
else:
    //Condition for all news
    $tmp = $obj->find('all',array('conditions'=>array('Node.parent_id'=>$node['Node']['id'],'Node.status'=>1),'fields'=>array('Node.id')));
    $arr = array();
    foreach(Set::extract('/Node/.',$tmp) as $keys => $vals){
        $arr[$keys] = $vals['id'];
    }
    $strId = $arr = implode(',', $arr);
    
    $options = array(
        'conditions' => array('Node.parent_id IN('.$strId. ')', 'Node.status' => 1),
        'fields' => array('Node.id', 'Node.title', 'Node.slug', 'Node.excerpt', 'Node.path', 'Node.updated')
    );
    
    $title = '<h3 class="blk-tit">' . __($node['Node']['title']) . '</h3>';
endif;

$data = $obj->find('all', $options);
$nodeList = Set::extract('/Node/.', $data);

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
                $nodePath = substr($this->webroot, 0, strlen($this->webroot) - 1) . $value['path'];
                $excerpt = $value['excerpt'];
                ?>
                <li class="clearfix">
                    <a href="<?php echo $nodePath; ?>" class="lnk-img features">
                        <?php echo $this->Custom->image('/img/thumb_' . $c . '.jpg', array('alt' => 'images', 'class' => 'img-border')); ?>
                    </a>
                    <div class="blk-items">
                        <a class="tit-items" href="<?php echo $nodePath; ?>"><?php echo $title; ?></a>
                        <label class="news-date"><?php echo $date; ?></label>
                        <div class="news-features"><?php echo $excerpt; ?>
                            <a class="more" href="<?php echo $nodePath; ?>">Đọc thêm</a>
                        </div>
                    </div>
                </li>
            <?php endforeach; ?>
        </ul>

        <div class="blk-paging">
            <ul class="clearfix">
                <li class="prev"><a href="#"><</a></li>
                <li class="num"><a href="#">1</a></li>
                <li class="num active"><a href="#">2</a></li>
                <li class="dot"><a href="#">...</a></li>
                <li class="num"><a href="#">3</a></li>
                <li class="num"><a href="#">4</a></li>
                <li class="next"><a href="#">></a></li>
            </ul>
        </div><!-- END blk-paging -->

    </div><!-- END blk-contents -->
<?php endif; ?>
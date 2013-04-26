<?php
$obj = ClassRegistry::init('Node');

$title = '';
//Condition for all news
$tmp = $obj->find('all', array('conditions' => array('Node.parent_id' => $node['Node']['id'], 'Node.status' => 1), 'fields' => array('Node.id')));
$arr = array();
foreach (Set::extract('/Node/.', $tmp) as $keys => $vals) {
    $arr[$keys] = $vals['id'];
}
$strId = $arr = implode(',', $arr);

$options = array(
    'conditions' => array('Node.id IN(' . $strId . ')','Node.status' => 1),
    'fields' => array('Node.id', 'Node.title', 'Node.slug', 'Node.excerpt', 'Node.path', 'Node.updated')
);

$title = '<h3 class="blk-tit">' . $node['Node']['title'] . '</h3>';


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

    </div><!-- END blk-contents -->
<?php endif; ?>
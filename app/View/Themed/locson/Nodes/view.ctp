<?php
$_node = $node['Node'];

if (trim($_node['parent_id']) === ''):

    $this->Html->addCrumb(__($_node['title']), null);

    if ($_node['slug'] === 'lien-he'):
        echo $this->element('contact');
    elseif ($_node['slug'] === 'tin-tuc'):
        echo $this->element('news');
    elseif ($_node['slug'] === 'san-pham'):
        echo $this->element('product');
    elseif ($_node['slug'] === 'chi-tiet-san-pham'):
        echo $this->element('product-detail');
    elseif ($_node['slug'] === 'dich-vu'):
        echo $this->element('service');
    else:
        $html = '<h3 class="blk-tit">' . __($_node['title']) . '</h3>';
        $html .= '<div class="blk-contents">';
        $html .= '<div class="contents">';
        $html .= $_node['body'];
        $html .= '</div>';
        $html .= '</div>';
        echo $html;
    endif;

else:
    $parentId = $_node['parent_id'];
    $obj = ClassRegistry::init('Node');
    $options = array(
        'fields' => array('Node.id', 'Node.title', 'Node.slug', 'Node.path'),
        'conditions' => array('Node.id' => $parentId)
    );

    $data = $obj->find('first', $options);
    $parentNode = $data['Node'];


    $this->Html->addCrumb(__($parentNode['title']), $parentNode['path']);
    $this->Html->addCrumb(__($_node['title']), null);

    if ($parentNode['slug'] === 'tin-tuc'):
        echo $html = '<h3 class="blk-tit">' . __($_node['title']) . '</h3>';
        echo $this->element('news');
    else:
        $html = '<h3 class="blk-tit">' . __($_node['title']) . '</h3>';
        $html .= '<div class="blk-contents">';
        $html .= $_node['body'];
        $html .= '</div>';
        echo $html;
    endif;

endif;
?>
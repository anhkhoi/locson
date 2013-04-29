<?php
if (count($arrData) > 0):
    
    $html = '<h3 class="blk-tit">' . __($arrData['Service']['title']) . '</h3>';
    $html .= '<div class="blk-contents">';
    $html .= $arrData['Service']['description'];
    $html .= '</div>';
    echo $html;
else:
    echo '<p class="no-data">' . __('Không có dữ liệu tìm thấy') . '</p>';
endif;
?>
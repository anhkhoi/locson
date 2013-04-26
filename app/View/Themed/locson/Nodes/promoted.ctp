<?php $this->set("title_for_layout","Trang chủ"); ?>
<div id="modContent" class="clearfix">
    <section id="modIntro">
        <h3 class="blk-tit"><?php echo __('Giới thiệu'); ?></h3>
        <a class="intro-img" href="#">
            <?php echo $this->Custom->image('/img/thumb_8.jpg', array('class' => 'img-border', 'alt' => 'image')); ?>
        </a>
        <div class="intro-content">
            Chào mừng bạn đã đến với website Congtyvietin.vn! Bạn đang muốn tìm một đối tác in ấn chuyên nghiệp và đáng tin cậy để có thể cộng tác lâu dài với giá cả hợp lý? Công ty In Ấn Việt In được thành lập bởi những chuyên gia đầy tâm huyết. Việt In chúng tôi luôn quan tâm chăm sóc hình ảnh thương hiệu của bạn bởi thương hiệu là tài sản giá trị nhất mà bạn có được sau bao nhiêu khó khăn gây dựng trên thương trường. Đó là sứ mệnh đầy tự hào của chúng tôi. Tại Việt In, đội ngũ của chúng tôi đã có nhiều kinh nghiệm ở tất cả các khâu của quá trình sáng tạo từ lập kế hoạch, thiết kế sáng tạo, in ấn, sản xuất chương trình. Từ việc phát triển một thương hiệu thành công đến việc...
            <a href="<?php echo $this->webroot . 'page/gioi-thieu'; ?>" class="more">Xem thêm</a>
        </div>
    </section>

    <section id="modProduct">
        <h3 class="blk-tit"><?php echo __('Sản phẩm'); ?></h3>
        <ul>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_3.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">In túi giấy - hộp giấy hộp giấy hộp giấy</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_4.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">In túi giấy - hộp giấy</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_5.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">In túi giấy - hộp giấy</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_6.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">In túi giấy - hộp giấy</a>
            </li>
        </ul>
        <!--<a class="view-more" href="#">Xem thêm</a>-->
    </section>

    <section id="modNews">
        <h3 class="blk-tit"><?php echo __('Tin tức'); ?></h3>
        <ul>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_7.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">10 mẫu thiết kế túi giấy cực sáng tạo</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_8.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">10 mẫu thiết kế túi giấy cực sáng tạo</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_9.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">10 mẫu thiết kế túi giấy cực sáng tạo</a>
            </li>
            <li class="clearfix">
                <a class="lnk-img" href="#">
                    <?php echo $this->Custom->image('/img/thumb_10.jpg', array('class' => 'img-border', 'alt' => 'image product')); ?>
                </a>
                <a class="lnk-tit" href="#">10 mẫu thiết kế túi giấy cực sáng tạo</a>
            </li>
        </ul>
    </section>

</div><!-- END modContent -->
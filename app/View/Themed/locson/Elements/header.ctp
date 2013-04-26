<header>
    <div id="headWrap" class="wrap clearfix">
        <div id="headLeft">
            <a href="<?php echo $this->webroot; ?>" class="logo">
                <?php echo $this->Custom->image('logo.jpg',array('alt'=>'logo')); ?>
            </a>
        </div><!-- END headLeft -->
        <div id="headRight">
            <?php echo $this->Layout->blocks('rg-ls-header-contact'); ?>
        </div><!-- END headRight -->
    </div>
</header><!-- END header -->
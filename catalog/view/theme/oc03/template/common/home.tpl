<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<script type="text/javascript"><!--

$(document).ready(function(){
$('.product-carousel').owlCarousel({
		items: 4,
		autoPlay: false,
		singleItem: false,
		navigation: true,		
		pagination: false,
		itemsDesktop : [1199,3],
		itemsDesktopSmall :	[991,3],
		itemsTablet : [650,2],
		itemsMobile : [479,1]
	});	
	
	$('.testimonial').owlCarousel({
		items: 1,
		autoPlay: true,
		singleItem: true,
		navigation: true,	
		pagination: false
	});

		
});	
--></script>


<?php echo $footer; ?>

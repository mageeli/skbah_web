<div class="sidebar section">
  <div class="section-heading"><?php echo $heading_title; ?></div>
  <div class="section-block">
    <ul class="left-category">
      <?php foreach ($categories as $category) { ?>     
        <?php if ($category['category_id'] == $category_id) { ?>
         <li data-toggle="collapse" data-target="#cat<?php echo preg_replace('/[^A-Za-z0-9\-]/', '', $category['name']); ?>">
        <a href="<?php echo $category['href']; ?>" class="active"><?php echo $category['name']; ?></a>
        <?php } else { ?>
         <li class="collapsed" data-toggle="collapse" data-target="#cat<?php echo preg_replace('/[^A-Za-z0-9\-]/', '', $category['name']); ?>">
        <a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
        <?php } ?>
        <?php if ($category['children']) { ?> 
        <span><i class="fa fa-plus"></i></span>       
       <ul class="collapse" id="cat<?php echo preg_replace('/[^A-Za-z0-9\-]/', '', $category['name']); ?>">
          <?php foreach ($category['children'] as $child) { ?>
          
            <?php if ($child['category_id'] == $child_id) { ?>
          <li class="active">
            <a href="<?php echo $child['href']; ?>" class="active"><?php echo $child['name']; ?></a>
            <?php } else { ?>
           <li>
            <a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>
            <?php } ?>
          </li>
          <?php } ?>
        </ul>
        <?php } ?>
      </li>
      <?php } ?>
    </ul>	
    

  </div>
</div>

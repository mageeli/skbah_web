<footer>
  <div id="footer" class="container">
    <div class="row footer_block"> 
    
      
      <?php if ($informations) { ?>
      <div class="col-xs-12 col-sm-12 col-md-3 column information">
        <h5 class="collapsed" data-target="#dropdown-menu"><?php echo $text_information; ?>
         <span class="icon"></span></h5>        
        <ul class="list-unstyled collapse" id="dropdown-menu">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <?php } ?>   
       <div class="footer-top-middle col-xs-12 col-sm-12 col-md-6 column"><?php echo $footertop; ?> </div>
      <div class="footer-top-right col-xs-12 col-sm-12 col-md-3 col-lg-3 column"><?php echo $footerright; ?> </div>
      
     
    </div>
    <div class="row">
      
    <div class="Footer-bottom">
      <div class="footer-bottom-left col-md-4 col-sm-12 col-xs-12"><?php echo $footerleft; ?> </div>
      <div class="copy-right col-md-4 col-sm-12 col-xs-12">
        <div id="powered"> سكبه © 2017</div>
      </div>
      <div class="footer-bottom-right col-md-4 col-sm-12 col-xs-12"><?php echo $footerbottom; ?> </div>
    </div>
    <div class="bottom-footer col-sm-12">
      <ul class="list-unstyled">
        <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
        <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
        <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
        <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        <li class="contact"><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
      </ul>
    </div>
    </div>
  </div>
</footer>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//--> 
<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk --> 
<!-- This JS is for Testimonial slider --> 

<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/owl-carousel/owl.transitions.css" />


</body></html>
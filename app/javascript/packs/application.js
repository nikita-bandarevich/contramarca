import "bootstrap";
import $ from "jquery";
  $(document).ready(function(){
    $(".category-choice").click(function(){
      $(this).toggleClass("active");
    });
  });

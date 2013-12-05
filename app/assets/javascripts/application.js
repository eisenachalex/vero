// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .


window.onload = function start() {
    slide();
}
function slide() {
    var num = 0;
    
    
    window.setInterval(function () {
        // increase by num 1, reset to 0 at 4
        num = (num + 1) % 5;
        if (num ==  1)
        {
                  $(".three").hide();
        $(".two").hide();
        $(".four").hide();
   
        $(".one").fadeIn("Slow");


		
		}

        else if (num == 2)
        {
                    $(".one").hide();
        $(".three").hide();
        $(".four").hide();
        $(".two").fadeIn("Slow");

     
        }

         else if (num == 3)
        {
                    $(".one").hide();
        $(".two").hide();
        $(".four").hide();
        $(".three").fadeIn("Slow");

        }
        
         else if (num == 4)
        {
                    $(".one").hide();
        $(".two").hide();
        $(".three").hide();
        $(".four").fadeIn("Slow");

     
        }

 }, 6000);   
  }




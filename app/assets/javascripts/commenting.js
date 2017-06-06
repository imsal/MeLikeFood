/*

// commenting.js.erb
var ready = function(){

  $('#reply-box').hide();


  // event listener for reply button clicks
  $('.reply-to-button').click(function(){
    $('#comment-box').hide();
    $('#reply-box').appendTo(this);
    $('#reply-box').show();
  });

  // event listener for cancelling reply button clicks
  $('.cancel-reply-to-button').click(function(){
    // $('#reply-box').hide();
    $('#comment-box').show();
    // alert('test!');
  });


}; // end ready variable

// runs the script when a page is refreshed
$(document).ready(ready);
// runs the script when a page is accessed via turbolinks (link_to)
$(document).on('turbolinks:load', ready);

*/

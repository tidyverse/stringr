$(function() {
  $("#sidebar").stick_in_parent({
    offset_top: $(".navbar").outerHeight()
  });
  $('body').scrollspy({
    target: '#sidebar'
  });
});

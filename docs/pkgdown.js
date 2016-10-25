$(function() {
  $('#sidebar').affix({
    offset: {
      top: function() {
        // Header height changes
        return $('header').outerHeight(true);
      },
      bottom: $('footer').outerHeight(true)
    }
  });
  $('body').scrollspy({
    target: '#sidebar'
  });
});

$(window).scroll(function() {
  if ($(document).scrollTop() > 50) {
    $('body').addClass('shrink-header');
  } else {
    $('body').removeClass('shrink-header');
  }
});

$(function(){
  $('.front').hover(function(){
    $(this).find('.back').fadeToggle();
    $(this).find('h2:first').toggleClass('faded');
  });
});
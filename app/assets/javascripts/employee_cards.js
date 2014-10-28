$(function(){
  $('.front').hover(function(){
    console.log('yahoo!');
    console.log(this);
    $(this).find('.back').fadeToggle();
    $(this).find('h2:first').toggleClass('faded');
  });
});
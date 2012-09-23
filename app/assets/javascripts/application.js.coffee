#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require_tree .

$ ->
  @locale =new LocaleChooserView()
  $(".carousel").carousel interval: 5000
  setTimeout ()->
    $("#home_background").fadeOut(800)
    setTimeout ()->
      $(".carousel").fadeIn(800)
    , 800
  , 3000


#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require_tree .

$ ->
  @locale =new LocaleChooserView()
  $(".carousel").carousel interval: 2000
  setTimeout ()->
    $("#home_background").fadeOut(800)
    setTimeout ()->
      $(".carousel").show()
    , 800
  , 5000


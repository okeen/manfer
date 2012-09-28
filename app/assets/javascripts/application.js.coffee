#= require jquery
#= require jquery_ujs
#= require_tree .
#= require_tree ./modules

$ ->
  @locale = new LocaleChooserView()
  $(".royalSlider").royalSlider
    keyboardNavEnabled: true
    autoPlay: {
      enabled: true
      delay: 5000
    }


#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require_tree .

$ ->
  @locale =new LocaleChooserView()
  
  $('#s3slider').s3Slider({
      timeOut: 4000
  });
  

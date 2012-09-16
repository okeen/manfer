class LocaleChooserView

  fading: false
  
  constructor: (opts = {}) ->
    @el= opts.el || $ "ul#available_languages" 
    $(@el).mouseover @expandAndShowOtherLocales
    $(@el).mouseout @contractAndHideOtherLocales
    @render()
    
  render: () ->
  
  contractAndHideOtherLocales: () =>
    $(@el).find(".locale").hide()
    setTimeout ()=>
      $(@el).find(".locale.current_locale").show()
    , 200
  expandAndShowOtherLocales: () =>
    $(@el).find(".locale").show()
#    $(@el).animate  
  
(exports ? this).LocaleChooserView = LocaleChooserView


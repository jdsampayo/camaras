showHide = (obj, objToHide) ->
  el = $("#" + objToHide)[0]
  if obj.className is "expanded"
    obj.className = "collapsed"
  else
    obj.className = "expanded"
  $(el).toogle()

webRoot = "/"
$.ui.autoLaunch = false

init = ->
  try
    $.ui.backButtonText = "Back"
    window.setTimeout (->
      $.ui.launch()
    ), 1500
  catch e
    alert e

document.addEventListener "DOMContentLoaded", init, false

$.ui.ready ->

preventDefaultScroll = (event) ->
  event.preventDefault()
  window.scroll 0, 0
  false

document.addEventListener "touchmove", preventDefaultScroll, false

onDeviceReady = ->
  AppMobi.device.setRotateOrientation "portrait"
  AppMobi.device.setAutoRotate false
  webRoot = AppMobi.webRoot + "/"
  AppMobi.device.hideSplashScreen()

document.addEventListener "appMobi.device.ready", onDeviceReady, false
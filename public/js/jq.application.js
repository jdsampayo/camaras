var webRoot="/";
$.ui.autoLaunch=false;

var init = function(){
try{
   $.ui.backButtonText="Back";  
   window.setTimeout(function(){$.ui.launch();},1500);
   //$.ui.removeFooterMenu();
}catch(e){alert(e);}
};
document.addEventListener("DOMContentLoaded",init,false);  
$.ui.ready(function(){});

/* This code prevents users from dragging the page */
var preventDefaultScroll = function(event) {
    event.preventDefault();
    window.scroll(0,0);
    return false;
};

document.addEventListener('touchmove', preventDefaultScroll, false);

/* This code is used to run as soon as appMobi activates */
var onDeviceReady=function(){
	AppMobi.device.setRotateOrientation("portrait");
    AppMobi.device.setAutoRotate(false);
	webRoot=AppMobi.webRoot+"/";
    //hide splash screen
    AppMobi.device.hideSplashScreen();
};
document.addEventListener("appMobi.device.ready",onDeviceReady,false);

function showHide(obj,objToHide){
	var el = $("#" + objToHide)[0];
	if(obj.className=="expanded"){
		obj.className="collapsed";
	}else{
		obj.className="expanded";
	}
	$(el).toogle();
}

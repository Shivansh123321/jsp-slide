<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Panuti....</title>
  <style>

@-webkit-keyframes animation{from{opacity:0; -webkit-transform:scale(1.2) rotateX(45deg);transform:scale(1.2) rotateX(45deg);} to{ }}

@-webkit-keyframes animation2{from{opacity:0; -webkit-transform:scale(1.2) rotateX(45deg);transform:scale(1.2) rotateX(45deg);} to{ }}
@font-face
{
font-family: font;
font-weight:bold;
}

.slider div p{color:#FFC0CB;position:absolute;bottom:-65px; font-family:font; font-size:20px;}
.slider{

     -webkit-animation:animation ease 1s;animation-delay:.8s;animation-fill-mode:backwards;
    /*  background:#B0E0E6; */
    margin:26px 213px 0 auto;
    height:360px;
    width:50%;
    padding:40px;
    top:100px;
    perspective:1000px;
    transition:ease-in-out .2s;
}
.slide img { text-align:center;width:100%; height:100%; -webkit-user-drag:none;user-drag:none;-moz-user-drag:none; border-radius:2px; }
#end{ text-align:center;width:100%; height:100%; -webkit-user-drag:none;user-drag:none;-moz-user-drag:none; border-radius:2px; }
.slide{
background:#FFEFD5
       -webkit-user-select:none;
	   user-select:none;
       -moz-user-select:none;
       position:absolute;
       height:100%;
       width:60%;
	   box-shadow: 0px 10px 30px 0px rgba(0,0,0,0.3);
	   /* background:#fcfcfc; */
       -webkit-transform-style:preserve-3d;
        transform-style:preserve-3d;
       -moz-transform-style:preserve-3d;
             text-align:center;
             /*overflow:hidden;*/
             border:12px black solid;
             box-sizing:border-box;
             border-bottom:55px black solid;
             border-radius:5px;
}
.transition {
     -webkit-transition: cubic-bezier(0,1.95,.49,.73) .4s ;
   -moz-transition: cubic-bezier(0,1.95,.49,.73) .4s ;
      transition: cubic-bezier(0,1.95,.49,.73) .4s ;
}

</style>
</head>
<h1 style="text-align: center;">-----SWIPE LEFT OR RIGHT-----</h1>
<body>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <meta name="mobile-web-app-capable" content="yes">
</head>
<body>
    <div class="slider">
    	<div class="slide">Hope I was able to convenience you... Now its your turn to answer all the question ....<br />Respond back via whatsapp or mail me at shivansh123321@gmail.com<img id="end" src="data:image/jpeg;base64,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"></div>
        <div class="slide" ><img src="https://thumbs.dreamstime.com/b/businessman-writes-conclusion-report-concept-paperwork-sheets-folder-holding-clipboard-pen-hand-finally-outcome-result-143234594.jpg"></div>
		<div class="slide" ><img src="https://lh3.googleusercontent.com/proxy/Me5wAbLc_QxxHS02zGYfb1LN4POLZpNV5nl21g3njIcdgQhWD6l0IxOM-uzVoWvww1apmWpnVcxdv7c727fwhVyuS8FzRfaYbIcO6pogJh4N2-Ke4cfFnWHmejPIz8dxMVDOuXWqaPkwWSHExhDe" /><p>This is what I want</p></div>
		<div class="slide" ><img src="https://yt3.ggpht.com/a/AATXAJyI1t-XPHh9yog9xTVqkjewnSj3ousoAcbnRe1vSw=s900-c-k-c0x00ffffff-no-rj" /></div>
		<div class="slide" ><img src="https://i.redd.it/8lwuxag1kjb51.jpg" /><p>What does he need in a marriage a spouse he share things with or a best friend he can share his life with?</p></div>	
		<div class="slide" ><img src="https://media3.giphy.com/media/Qf82ZGjwA5b8QwpSsC/giphy.gif" /><p>His rapport with his family and what does he love about being with them?</p></div>
		<div class="slide" ><img src="https://i.imgur.com/dGw5N.gif" /><p>His expectations with his partner?  </p></div>
		<div class="slide" ><img src="https://carycollett.files.wordpress.com/2015/04/no-definition-found.png" /><p>What according to him is the definition of true love? </p></div>
		<div class="slide" ><img src="https://pbs.twimg.com/media/EW7_MYWXsAIWZWc.jpg" /></div>
		<div class="slide" ><img src="https://media3.giphy.com/media/lSPmYUAKLBoe22rZnC/giphy.gif" /><p>What is marriage according to him? And will it be okay for him, if I tell him to tie the knot in next 6 months?</p></div>	
        <div class="slide" ><img src="https://i.pinimg.com/originals/8d/a3/cc/8da3cc2c3db6b45b56eb24b622c44c11.gif" /><p>Will he be as respectful to me as I be with him? Believe Rachel Green...!! </p></div>
        <div class="slide" ><img src="https://data.ac-illust.com/data/thumbnails/3c/3cda479f13c72f1b224ab4c8ff6545a2_t.jpeg" /><p>Is he okay with spending his life with a stranger like me? Listen to panda..!!</p></div>
        <div class="slide" ><img src="https://st2.depositphotos.com/3941139/10930/v/950/depositphotos_109301684-stock-illustration-bear-panda-baby.jpg" /><p>Is he a man of his words? Commitment? Listen to panda..!!</p></div>
        <div class="slide" ><img src="https://sd.keepcalms.com/i/keep-calm-it-s-all-about-guts.png" /><p>How would I know that he is the one for me?</p></div>
        <div class="slide" ><img src="https://images-na.ssl-images-amazon.com/images/I/81A0yv3+spL.jpg" /><p>Response to Rapid fire round..!!</p></div>
        <div class="slide" ><img src="https://gutfoundation.org.in/images/faq-banner-mob.jpg" /></div>
        <div class="slide" ><img src="https://pbs.twimg.com/media/EW7_MYWXsAIWZWc.jpg" /></div>
        <div class="slide" ><img src="https://allindiaconsumers.com/wp-content/uploads/2014/04/News-31-386x386.jpg" /><p>I think you are too hard working and responsible..!!</p></div>
        <div class="slide" ><img src="https://banner2.cleanpng.com/20180524/bjy/kisspng-fat-deviantart-total-drama-island-katie-s-pastry-5b072b8dc87219.583662521527196557821.jpg" /><p>That's how I imagine you look !!!</p></div>
        <div class="slide" ><img src="https://st.depositphotos.com/1967477/4959/v/450/depositphotos_49595661-Happy-cartoon-family.jpg"><p>I think you will respect my family .</p></div>
        <div class="slide" ><img src="https://i.pinimg.com/originals/3e/d7/7d/3ed77d5b455d1d414d6175df37d65ee2.gif" /></div>
        <div class="slide" ><img src="https://pbs.twimg.com/profile_images/1246461896141623307/XSj4SBQz_400x400.jpg" /></div>
    	<div class="slide"><img src="https://previews.123rf.com/images/wamsler/wamsler1902/wamsler190200013/117804777-danger-enter-of-your-own-risk-risk-warning-or-computer-virus-sign-worn-and-grungy-vector-illustratio.jpg" /></div>
    	<div class="slide" id="slide1"><img src="https://image.freepik.com/free-vector/pop-art-comics-icon-hello-speech-bubble_175838-555.jpg"/></div>
    </div>
</body> 
</html>
    <script>
    /*! Elastic Slider (c) 2014 // Taron Mehrabyan // Ruben Sargsyan
     */
    window.addEventListener('load', onWndLoad, false);
    function onWndLoad() {
        var slider = document.querySelector('.slider');
        var sliders = slider.children;
        var initX = null;  
        var transX = 0;
        var rotZ = 0;
        var transY = 0;
        var curSlide = null;
        var Z_DIS = 50;
        var Y_DIS = 10;
        var TRANS_DUR = 0.4;
         var images=document.querySelectorAll('img');
      for(var i=0;i<images.length;i++)
        {
          images[i].onmousemove=function(e){
            e.preventDefault()
          }
          images[i].ondragstart=function(e){
            return false;
          }
        }
        function init() {
            var z = 0, y = 0;
            for (var i = sliders.length-1; i >=0; i--) {
                sliders[i].style.transform = 'translateZ(' + z + 'px) translateY(' + y + 'px)';
                z -= Z_DIS;
                y += Y_DIS;
            }
            attachEvents(sliders[sliders.length - 1]);
        }
        function attachEvents(elem) {
            curSlide = elem;

            curSlide.addEventListener('mousedown', slideMouseDown, false);
            curSlide.addEventListener('touchstart', slideMouseDown, false);
        }
        init();
        function slideMouseDown(e) {
        
            if (e.touches) {
                initX = e.touches[0].clientX;
            }
            else {
                initX = e.pageX;
            }
            document.addEventListener('mousemove', slideMouseMove, false);
            document.addEventListener('touchmove', slideMouseMove, false);
            document.addEventListener('mouseup', slideMouseUp, false);
            document.addEventListener('touchend', slideMouseUp, false);
        }
        var prevSlide = null;
       
        function slideMouseMove(e) {
            var mouseX;
          
            if (e.touches) {
                mouseX = e.touches[0].clientX;
            }
            else {
                mouseX = e.pageX;
            }

            transX += mouseX - initX;
            rotZ = transX / 20;
            transY = -Math.abs(transX / 15);
            curSlide.style.transition = 'none';
            curSlide.style.webkitTransform = 'translateX(' + transX + 'px)' + ' rotateZ(' + rotZ + 'deg)' + ' translateY(' + transY + 'px)';
           curSlide.style.transform = 'translateX(' + transX + 'px)' + ' rotateZ(' + rotZ + 'deg)' + ' translateY(' + transY + 'px)';
            var j = 1;
            //remains elements
             for (var i = sliders.length -2; i >= 0; i--) {
            sliders[i].style.webkitTransform = 'translateX(' + transX/(2*j) + 'px)' + ' rotateZ(' + rotZ/(2*j) + 'deg)' + ' translateY(' + (Y_DIS*j) + 'px)'+ ' translateZ(' + (-Z_DIS*j) + 'px)';
            sliders[i].style.transform = 'translateX(' + transX/(2*j) + 'px)' + ' rotateZ(' + rotZ/(2*j) + 'deg)' + ' translateY(' + (Y_DIS*j) + 'px)'+ ' translateZ(' + (-Z_DIS*j) + 'px)';
            sliders[i].style.transition = 'none';
            j++;
            }      
              initX =mouseX;
              e.preventDefault();
              if (Math.abs(transX) >= curSlide.offsetWidth-30) {
               
                  document.removeEventListener('mousemove', slideMouseMove, false);
                  document.removeEventListener('touchmove', slideMouseMove, false);
                  curSlide.style.transition = 'ease 0.2s';
                  curSlide.style.opacity = 0;
                  prevSlide = curSlide;
                  attachEvents(sliders[sliders.length - 2]);
                  slideMouseUp();
                  setTimeout(function () {
                      slider.insertBefore(prevSlide, slider.firstChild);
                      prevSlide.style.transition = 'none';
                      prevSlide.style.opacity = '1';
                      slideMouseUp();
                  },201);
                  return;
              }
        }
        function slideMouseUp() {
            transX = 0;
            rotZ = 0;
            transY = 0;
            curSlide.style.transition = 'cubic-bezier(0,1.95,.49,.73) '+TRANS_DUR+'s';
            curSlide.style.webkitTransform = 'translateX(' + transX + 'px)' + 'rotateZ(' + rotZ + 'deg)' + ' translateY(' + transY + 'px)';
           curSlide.style.transform = 'translateX(' + transX + 'px)' + 'rotateZ(' + rotZ + 'deg)' + ' translateY(' + transY + 'px)';
            //remains elements
            var j = 1;
            for (var i = sliders.length -  2; i >= 0; i--) {
                   sliders[i].style.transition = 'cubic-bezier(0,1.95,.49,.73) ' + TRANS_DUR / (j + 0.9) + 's';
            sliders[i].style.webkitTransform = 'translateX(' + transX + 'px)' + 'rotateZ(' + rotZ + 'deg)' + ' translateY(' + (Y_DIS*j) + 'px)' + ' translateZ(' + (-Z_DIS*j) + 'px)';
               sliders[i].style.transform = 'translateX(' + transX + 'px)' + 'rotateZ(' + rotZ + 'deg)' + ' translateY(' + (Y_DIS*j) + 'px)' + ' translateZ(' + (-Z_DIS*j) + 'px)';
            j++;
            }
            document.removeEventListener('mousemove', slideMouseMove, false);
            document.removeEventListener('touchmove', slideMouseMove, false);
        }
    }
</script>

</body>
</html>

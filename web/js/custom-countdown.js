var countDownDate=new Date("May 10, 2023 11:10:09").getTime();var x=setInterval(function(){var now=new Date().getTime();var distance=countDownDate-now;var days=Math.floor(distance/(1000*60*60*24));var hours=Math.floor((distance%(1000*60*60*24))/(1000*60*60));var minutes=Math.floor((distance%(1000*60*60))/(1000*60));var seconds=Math.floor((distance%(1000*60))/1000);document.getElementById("demo").innerHTML=days+"<span>DAYS</span> "+hours+"<span>HOURS</span> "+minutes+"<span>MINS</span> "+seconds+"<span>SECS</span> ";if(distance<0){clearInterval(x);document.getElementById("demo").innerHTML="Today Is The Day";}},1000);
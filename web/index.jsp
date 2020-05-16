<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="images/Asset 1.png">
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<!--Custom CSS-->
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<!--Flaticons CSS-->
<link href="font/flaticon.css" rel="stylesheet" type="text/css">
<!--Plugin CSS-->
<link href="css/plugin.css" rel="stylesheet" type="text/css">
<!--Font Awesome-->
<link rel="stylesheet" href="../cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-117115135-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-117115135-1');
</script>


<title>
	B.M.HOLIDAYS | International Tour Packages | Domestic Tour Pacakges
</title><meta name="keywords" content= "B.M.HOLIDAYS | International Tour Packages | Domestic Tour Pacakges | Tour and Travel Agent in Ahmedabad" />
<style>
    
    .monospace {
          font-family: "Lucida Console", Courier, monospace;
       }
    </style>
    
</head>
<body>
    
<jsp:include page="header.jsp"></jsp:include>
<script>

    $(document).ready(function () {
        //jquery
        $(location).attr('href');

        //pure javascript
        var pathname = window.location.pathname;

        // to show it in an alert window
        //alert(pathname);


        if (document.location.pathname.indexOf("default/index.html") == 0) {
            //Code goes here
            activeHome();
        }
        else if (document.location.pathname.indexOf("domestic-destinations/index.html") == 0) {
            activeDomestic();
        }
        else if (document.location.pathname.indexOf("international-destinations/index.html") == 0) {
            activeInternational();
        }
        else if (document.location.pathname.indexOf("couple-tour-domestic-packages/index.html") == 0) {
            activeCoupleTour();
        }
        else if (document.location.pathname.indexOf("couple-tour-international-packages/index.html") == 0) {
            activeCoupleTour();
        }
        else if (document.location.pathname.indexOf("family-tour-domestic-packages/index.html") == 0) {
            activeFamilyTour();
        }
        else if (document.location.pathname.indexOf("family-tour-international-packages/index.html") == 0) {
            activeFamilyTour();
        }
       
        else if (document.location.pathname.indexOf("about-us/index.html") == 0) {
            activeAbout();
        }
        else if (document.location.pathname.indexOf("services/index.html") == 0) {
            activeServices();
        }
        else if (document.location.pathname.indexOf("contact-us/index.html") == 0) {
            activeContact();
        }
        

    });

    function activeHome() {
        $("#liHome").addClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
        $("#liAbout").removeClass("active");
        $("#liContact").removeClass("active");
       
    }

    function activeDomestic() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").addClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
        $("#liAbout").removeClass("active");
        $("#liContact").removeClass("active");
       
    }

    function activeInternational() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").addClass("active");
        $("#liCoupleTour").removeClass("active");
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
       
    }

    function activeCoupleTour() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").addClass("active");
       
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
        
    }

    function activeFamilyTour() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
      
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
       
    }

    function activeVideo() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
       
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
       
    }

    function activeAbout() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
       
        $("#liAbout").addClass("active");

        $("#liContact").removeClass("active");
       
    }

    function activeServices() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
       
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
      
    }

    function activeContact() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
        
        $("#liAbout").removeClass("active");

        $("#liContact").addClass("active");
       
    }

    function activeInquiry() {
        $("#liHome").removeClass("active");
        $("#liDomesticPackages").removeClass("active");
        $("#liInternationalPackages").removeClass("active");
        $("#liCoupleTour").removeClass("active");
       
        $("#liAbout").removeClass("active");

        $("#liContact").removeClass("active");
       
    }
</script>

    <form method="post" action="https://ajaymodi.com/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ4OTIzNjg4NQ9kFgJmD2QWBAIED2QWBGYPFgIeC18hSXRlbUNvdW50AgkWEmYPZBYCZg8VAgloaW1hY2hhbC8ISEltYWNoYWxkAgEPZBYCZg8VAg1zb3V0aC1pbmRpYS0vDFNvdXRoIEluZGlhIGQCAg9kFgJmDxUCB2tlcmFsYS8GS2VyYWxhZAIDD2QWAmYPFQIIa2FzaG1pci8HS2FzaG1pcmQCBA9kFgJmDxUCH3ZhaXNobm9kZXZpLXBhdG5pdG9wLXNoaXZraG9kaS8eVmFpc2hub2RldmkgUGF0bml0b3AgU2hpdmtob2RpZAIFD2QWAmYPFQILbGVoLWxhZGFraC8KTGVoLUxhZGFraGQCBg9kFgJmDxUCEnNpa2tpbS1kYXJqZWVsaW5nLxFTaWtraW0gRGFyamVlbGluZ2QCBw9kFgJmDxUCCmNoYXItZGhhbS8JQ2hhciBEaGFtZAIID2QWAmYPFQIIZ3VqYXJhdC8HR3VqYXJhdGQCAQ8WAh8AAgkWEmYPZBYCZg8VAgViYWxpLwRCYWxpZAIBD2QWAmYPFQIGZHViYWkvBUR1YmFpZAICD2QWAmYPFQIlc2luZ2Fwb3JlLW1hbGF5c2lhLXRoYWlsYW5kLS0tY3J1aXNlLyRTaW5nYXBvcmUgTWFsYXlzaWEgVGhhaWxhbmQgLSBDcnVpc2VkAgMPZBYCZg8VAhltYWNhdS1zaGVuemhlbi1ob25na29uZy0vGE1hY2F1IFNoZW56aGVuIEhvbmdrb25nIGQCBA9kFgJmDxUCCXRoYWlsYW5kLwhUaGFpbGFuZGQCBQ9kFgJmDxUCB2V1cm9wZS8GRXVyb3BlZAIGD2QWAmYPFQIEdXNhLwNVU0FkAgcPZBYCZg8VAgpzcmktbGFua2EvCVNyaSBMYW5rYWQCCA9kFgJmDxUCE3NpbmdhcG9yZS1tYWxheXNpYS8SU2luZ2Fwb3JlIE1hbGF5c2lhZAIGD2QWBAIDD2QWBGYPFgIfAAIFFgpmD2QWBmYPFQEZPGRpdiBjbGFzcz0iaXRlbSBhY3RpdmUiPmQCAQ8VAwlkdWJhaS5qcGcBYgVEdWJhaWQCAg8VAQVkdWJhaWQCAQ9kFgZmDxUBEjxkaXYgY2xhc3M9Iml0ZW0iPmQCAQ8VAwprZXJhbGEuanBnAWIGS2VyYWxhZAICDxUBBktlcmFsYWQCAg9kFgZmDxUBEjxkaXYgY2xhc3M9Iml0ZW0iPmQCAQ8VAw1zaW5nYXBvcmUuanBnAWIbU2luZ2Fwb3JlLU1hbGF5c2lhLVRoYWlsYW5kZAICDxUBInNpbmdhcG9yZS1tYWxheXNpYS10aGFpbGFuZC1jcnVpc2VkAgMPZBYGZg8VARI8ZGl2IGNsYXNzPSJpdGVtIj5kAgEPFQMKc2lra2ltLmpwZwFiBlNpa2tpbWQCAg8VAQZzaWtraW1kAgQPZBYGZg8VARI8ZGl2IGNsYXNzPSJpdGVtIj5kAgEPFQMLZ3VqYXJhdC5qcGcAB0d1amFyYXRkAgIPFQEHZ3VqYXJhdGQCAQ9kFgJmD2QWBAIHDxBkZBYBZmQCCQ8QDxYGHg1EYXRhVGV4dEZpZWxkBQ9EZXN0aW5hdGlvbk5hbWUeDkRhdGFWYWx1ZUZpZWxkBQJJRB4LXyFEYXRhQm91bmRnZBAVEA5EVUJBSS1BQlVESEFCSSJTSU5HQVBPUkUtTUFMQVlTSUEtVEhBSUxBTkQtQ1JVSVNFHEJBTkdLT0sgUEFUVEFZQS1QSFVLRVQtS1JBQkkIU1JJTEFOS0EGUlVTU0lBBEJBTEkGRVVST1BFDkhPTkdLT05HLU1BQ0FVBkNBTkFEQQZUVVJLRVkITUFMRElWRVMJTUFVUklUSVVTDFNPVVRIIEFGUklDQRBWSUVUTkFNLUNPTUJPRElBB0dSRUVDRSAGU1BBSU4gFRACNTYCNTcCNTgCNTkCNjACNjECNjICNjMCNjQCNjUCNjYCNjcCNjgCNjkCNzACNzEUKwMQZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkAgUPZBYCAgMPZBYCZg9kFgQCAQ8QZGQWAWZkAgMPEA8WBh8BBQ9EZXN0aW5hdGlvbk5hbWUfAgUCSUQfA2dkEBURElNlbGVjdCBEZXN0aW5hdGlvbg5EVUJBSS1BQlVESEFCSSJTSU5HQVBPUkUtTUFMQVlTSUEtVEhBSUxBTkQtQ1JVSVNFHEJBTkdLT0sgUEFUVEFZQS1QSFVLRVQtS1JBQkkIU1JJTEFOS0EGUlVTU0lBBEJBTEkGRVVST1BFDkhPTkdLT05HLU1BQ0FVBkNBTkFEQQZUVVJLRVkITUFMRElWRVMJTUFVUklUSVVTDFNPVVRIIEFGUklDQRBWSUVUTkFNLUNPTUJPRElBB0dSRUVDRSAGU1BBSU4gFREBMAI1NgI1NwI1OAI1OQI2MAI2MQI2MgI2MwI2NAI2NQI2NgI2NwI2OAI2OQI3MAI3MRQrAxFnZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkZAQRVFBj0imvFc32DTwFfi7EPbcuF5WVEKWBLyiA2Frq" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="WebResourcefacd.js?d=0m0x9UgsL4FpUwyefHAmvVCmJk4Iky2ZtB9HcfcluaZdfhiYG-boUka1IocixE0yBpph24KgKowvB-dKauERSZ7lSetWSEIQ9fD0w540JoQ1&amp;t=637039397819362791" type="text/javascript"></script>


<script src="ScriptResourceb4a1.js?d=eELGVrqa_rq4BqhmhXHmLQbpo-hjat67xcKRgV_K7eK1cD7DTWU8SYObjUqYA73b4aiPU4Rt3lK9JBZz80i-LEIn5kPH-_X834mz7UkLOXVsRCojNYqzAAtATeLol6LE_hGWrtH_b2jwpah4Nx_2Xg2&amp;t=ffffffffa5177bee" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="ScriptResourceeffe.js?d=Sc3EeximXtxYl6p9-yAHe8jy13LwQXEYfGigAep40VRseAiOJm49z3wKRV_RyplsvPCTu2IS6RN00kzmespVg7U78dUoNbqR2671qdiMAfOTQ1MYyxVgILYBy4FRa97Yg6h_pkHo6oLNvzi8W_hDNQ2&amp;t=ffffffffa5177bee" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
        <div>
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$script', 'form1', ['tctl00$ContentPlaceHolder1$upPnlMain','ContentPlaceHolder1_upPnlMain','tctl00$footer$upPnlFooter','footer_upPnlFooter'], [], [], 90, 'ctl00');
//]]>
</script>

            
    <!-- Banner -->
    <section id="home_banner">
        <!-- Paradise Slider -->
        <div id="kenburns_061" class="carousel slide ps_indicators_txt_icon ps_control_txt_icon kbrns_zoomInOut thumb_scroll_x swipe_x ps_easeOutQuart" data-ride="carousel" data-pause="hover" data-interval="10000" data-duration="2000">
            <!-- Wrapper For Slides -->
            <div class="carousel-inner" role="listbox">

          
            </div>
        <!-- End Paradise Slider -->
    </section>
    <!-- Banner Ends -->
    <!-- Search Box -->
    <div class="search-box clearfix">
        <div class="container">
            <div class="search-outer" style="display:none">
                <div class="search-content">
                    <div id="ContentPlaceHolder1_upPnlMain">
	
                            <div class="row">
                                <div class="col-md-12" style="margin-bottom: 10px">
                                    <div class="get-by">Get The Holiday Planned By Experts!</div>
                                    <div class="phone-call pull-right">
                                        
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-md-2 col-xs-6">
                                    <div class="table_item">
                                        <div class="form-group">
                                            <input name="ctl00$ContentPlaceHolder1$txtName" type="text" id="ContentPlaceHolder1_txtName" class="form-control" placeholder="Enter Your Name" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-xs-6 col-left-padding">
                                    <div class="table_item">
                                        <div class="form-group">
                                            <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" id="ContentPlaceHolder1_txtEmail" class="form-control" placeholder="Enter Your E-mail" aria-required="true" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-xs-6 col-left-padding">
                                    <div class="table_item">
                                        <div class="form-group">
                                            <input name="ctl00$ContentPlaceHolder1$txtPhone" type="text" id="ContentPlaceHolder1_txtPhone" class="form-control" placeholder="+91 Enter Your Phone" aria-required="true" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-xs-6 col-left-padding">
                                    <div class="table_item">
                                        <div class="form-group">
                                            <select name="ctl00$ContentPlaceHolder1$ddlTourType" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlTourType\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlTourType" class="form-control">
		<option selected="selected" value="1">International</option>
		<option value="2">Domestic</option>

	</select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-xs-6 col-left-padding">
                                    <div class="table_item">
                                        <div class="form-group">

                                            <select name="ctl00$ContentPlaceHolder1$ddlDestinations" id="ContentPlaceHolder1_ddlDestinations" class="form-control">
		<option selected="selected" value="56">DUBAI-ABUDHABI</option>
		<option value="57">SINGAPORE-MALAYSIA-THAILAND-CRUISE</option>
		<option value="58">BANGKOK PATTAYA-PHUKET-KRABI</option>
		<option value="59">SRILANKA</option>
		<option value="60">RUSSIA</option>
		<option value="61">BALI</option>
		<option value="62">EUROPE</option>
		<option value="63">HONGKONG-MACAU</option>
		<option value="64">CANADA</option>
		<option value="65">TURKEY</option>
		<option value="66">MALDIVES</option>
		<option value="67">MAURITIUS</option>
		<option value="68">SOUTH AFRICA</option>
		<option value="69">VIETNAM-COMBODIA</option>
		<option value="70">GREECE </option>
		<option value="71">SPAIN </option>

	</select>

                                            
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-md-2 col-xs-6 col-left-padding">
                                    <div class="table_item">
                                        <div class="search">
                                            
                                            <a id="ContentPlaceHolder1_lnkSendEmail" class="btn-blue btn-red" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lnkSendEmail&#39;,&#39;&#39;)">Get Free Quotes</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
</div>
                    <div id="ContentPlaceHolder1_PageUpdateProgress" style="display:none;">
	
                            <img alt="progress" src="images/loader.gif" />
                            Processing...           
                        
</div>
                </div>
            </div>
        </div>
    </div>
    <!-- Search Box Ends -->
    <!-- Amazing Tours -->
       <div>
                <center>
                   <h2 <p class="monospace" font-style: italic>Jobs Fill Your Pockets But Adventures Fill Your Soul!! </h2></p>
                </center>
            </div>
    <div class="style-1">
        <section class="amazing-tours">
            <div class="container">
                <div class="section-title text-center">
                    <h2>TOP TOURS</h2>
                    <div class="section-icon section-icon-white">
                        <i class="flaticon-diamond"></i>
                    </div>
                    <p><h3>ENJOY WITH B.M.HOLIDAYS.</h3></p>
                </div>

                <div class="row">
                    <div class="col-md-6 col-xs-12">
                        <a href="packages/dubai/index.html">

                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/Dubai.jpg" alt="Dubai">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content cl-blue">
                                    <h3><a href="packages/dubai/index.html">Dubai</a></h3>
                                </div>
                            </div>


                        </a>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <a href="packages/europe/index.html">
                         
                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/europe.jpg" alt="Europe">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content cl-red">
                                    <h3><a href="packages/europe/index.html">Europe</a></h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <a href="packages/singapore-malaysia-thailand-cruise/index.html">
                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/singapore.jpg" alt="Singapore">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content  cl-brown">
                                    <h3><a href="packages/singapore-malaysia-thailand-cruise/index.html">Singapore</a></h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-xs-6">
                        <a href="packages/thailand/index.html">
                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/thailand.jpg" alt="Thailand">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content  cl-yellow">
                                    <h3><a href="packages/thailand/index.html">Thailand</a></h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <a href="packages/sikkim/index.html">
                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/sikkim-darjeeling.jpg" alt="Sikkim Darjeeling">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content  cl-lightblue">
                                    <h3><a href="packages/sikkim/index.html">Sikkim Darjeeling</a></h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6 col-xs-12">
                        <a href="packages/kerala/index.html">
                            <div class="at-item box-item">
                                <div class="at-image">
                                    <img src="images/top-tours/Kerala.jpg" alt="Kerala">
                                    <div class="at-overlay"></div>
                                </div>
                                <div class="at-content  cl-green">
                                    <h3><a href="packages/kerala/index.html">Kerala</a></h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!-- Amazing Tours Ends -->
    <!-- Deals On Sale -->
    <section class="why-div">
        <div class="container">
            <div class="section-title text-center">
                <h2>Why B.M.HOLIDAYS?</h2>
                <div class="section-ic"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="icon-info">
                        <ul>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-globe" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>500+ Destinations</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-list-alt" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>1000+ Packages</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-plane" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Hassle Free Trip</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-ticket" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Safe Booking</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-road" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Travel And Earn Program</h5>
                                </div>
                            </li>
                          
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-life-ring" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>24/7 Support</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-street-view" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Escorted Tours</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-cutlery" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Delicious On Tour Meals</h5>
                                </div>
                            </li>
                            <li>
                                <div class="brand-div">
                                    <i class="ic-brand"><i class="fa fa-picture-o" style="cursor: default" aria-hidden="true"></i></i>
                                    <h5>Extra Sightseeings Unlimited Memories</h5>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Deals On Sale Ends -->
    <!-- Testimonials -->
    <div class="style-1">
        <section class="testimonials">
            <div class="s-title text-center">
                <h4>Check out the testimonials</h4>
            </div>
            <div class="section-title text-center">
                <h2>Hear from our travelers</h2>
                <div class="section-icon section-icon-white">
                    <i class="flaticon-diamond"></i>
                </div>
            </div>
            <!-- Paradise Slider -->
            <div id="testimonial_094" class="carousel slide testimonial_094_indicators thumb_scroll_x swipe_x ps_easeOutSine" data-ride="carousel" data-pause="hover" data-interval="3000" data-duration="1000">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    
                    <li data-target="#testimonial_094" data-slide-to="0" class="active">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_01">
                        <!-- 1st Image -->
                    </li>
                    <li data-target="#testimonial_094" data-slide-to="1">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_02">
                        <!-- 2nd Image -->
                    </li>
                    <li data-target="#testimonial_094" data-slide-to="2">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_03">
                        <!-- 3rd Image -->
                    </li>
                    <li data-target="#testimonial_094" data-slide-to="3">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_04">
                        <!-- 4th Image -->
                    </li>
                    <li data-target="#testimonial_094" data-slide-to="4">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_05">
                        <!-- 5th Image -->
                    </li>
                    <li data-target="#testimonial_094" data-slide-to="5">
                        <img src="images/testemonial6.jpg" alt="testimonial_094_05">
                        <!-- 5th Image -->
                    </li>
                </ol>
                <!-- Wrapper For Slides -->
                <div class="carousel-inner" role="listbox">
                    <!-- First Slide -->
                    
                    <div class="item active">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>It was awesome in terms of Service and accommodation. Food quality and test was just superb.Our tour manager service was excellent. He has saved our lot of times and money with his smartness. He is truly a gentleman.That's it ... again lovely arrangement from you and entire Ajay modi group for my tour. Thank you for this.I wish to join you guys for my next vacation soon ...</p>
                            <h5><a href="#">Niraj Oza</a></h5>
                        </div>
                        <!-- /Text Layer -->
                    </div>
                    <!-- /item -->
                    <!-- End of First Slide -->
                    <!-- Second Slide -->
                    <div class="item">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>Our trip to Bali in December 2017 was indeed a memorable one thanks to Ajay Modi travels. The hotels in our package were the best in class and also we were able to cover all sightseeing spots and were guided / educated well enough as to what should be done and what is good in Bali, and of all this at a reasonable price. Would definitely want Ajay Modi travels to be my go to travel agency in the near future.</p>
                        </div>
                        <!-- /Text Layer -->
                    </div>
                    <!-- /item -->
                    <!-- End of Second Slide -->
                    <!-- Third Slide -->
                    <div class="item">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>The trip and the management you did was very well.The most favourable things were the hotels, the driver and ofcourse the delicious food during the trip.The drivers were very sincere and very friendly.We appreciate your support and we can proudly say it that it was a "Fun filled Paisa Vasool" trip for me and my family.</p>
                            <h5><a href="#">Aakash</a></h5>
                        </div>
                        <!-- /Text Layer -->
                    </div>
                    <!-- /item -->
                    <!-- End of Third Slide -->
                    <!-- Fourth Slide -->
                    <div class="item">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>
                                Regarding all the activity like with vehicle provider, with hotel management & about making excellent arrangement before arriving at hotels,for jain foods & with travel agent.One of the most key feedback about her is that always daily one mobile call to collect the feedback from us regarding that if any problem related to hotel, about food, about vehicle & about drivers.Final Concluded feedback in one word is "Excellent". Overall Feed Back about whole tour is very well managed, very well organised & comfortable and Excellent..
                            </p>
                            <h5><a href="#">S.S.Sanghvi
                            </a>
                            </h5>
                        </div>
                        <!-- /Text Layer -->
                    </div>
                    <!-- /item -->
                    <!-- End of Fourth Slide -->
                    <!-- Fifth Slide -->
                    <div class="item">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>
                                I travelled for the first time with you to a 10 day trip to Kerala and it was a very pleasant experience. The stay was comfortable, the food was very hygienic and tasty and the most important component of the trip. The tour manager was superb. Hardik Patel and Dipesh Kansara we're great and we would love to come again and again to AM travels.
                            </p>
                            <h5><a href="#">Dipak Jasani
                            </a>
                            </h5>
                        </div>
                        <!-- /Text Layer -->
                    </div>
                    <!-- Six Slide -->
                    <div class="item">
                        <!-- Text Layer -->
                        <div class="testimonial_094_slide">
                            <p>
                                We have enjoyed bhutan tour from 13th Sept to 19th Sept from ajay modi. We are very happy to say that my bhutan tour is very excellent. And we full enjoyed bhutan tour . The driver car and hotels in bhutan is very good and excellent.we always remember this bhutan tour. I always prefer ajay modi tours.i congress to jyoti for this tour.she always contact with me In bhutan tour. Jyoti your planing is very perfect. My uncle age 88 years is also full enjoyed.many many thanks jyoti for your hard working.
                            </p>
                            <h5><a href="#">SHAILESH PARIKH
                            </a>
                            </h5>
                        </div>
                        <!-- /Text Layer -->
                    </div>

                    <!-- /Text Layer -->
                </div>
                <!-- /item -->
                <!-- End of Fifth Slide -->

                <!-- End of Wrapper For Slides -->
            </div>
            <!-- End Paradise Slider -->
            <!-- End Paradise Slider -->
        </section>
    </div>
    <!-- Testimonials -->
    
    <!-- Trusted Partners -->
    <section class="trusted-partners">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-4">
                    <div class="partners-title">
                        <h3>We are not just a name <span>We are a brand since 1997</span></h3>
                    </div>
                </div>
                <div class="col-md-9 col-xs-8">
                    <ul class="partners-logo">
                        <li><a href="#">
                            <img src="images/partner1.png" alt="Image">
                            <span>Customers are our priority</span></a>
                        </li>
                        <li><a href="#">
                            <img src="images/partner2.png" alt="Image"><span>Price match guarantee</span></a></li>
                        <li><a href="#">
                            <img src="images/partner3.png" alt="Image"><span>Round the clock support</span></a></li>
                        <li><a href="#">
                            <img src="images/partner4.png" alt="Image"><span>Personalized approach</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    

   

        </div>
          <div id="loadingDiv" class="loading" style="display: none">
            <div>
                <h7>Please wait...</h7>
            </div>
        </div>
        

    <jsp:include page="footer.jsp"></jsp:include>
</form>

</body>
</html>
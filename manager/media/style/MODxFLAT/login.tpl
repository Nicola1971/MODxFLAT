<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>Login - [+site_name+]</title>
    <meta http-equiv="content-type" content="text/html; charset=[+modx_charset+]" />
    <meta name="robots" content="noindex, nofollow" />
    <style type="text/css">
    /* Neutralize styles, fonts and viewport:
    ---------------------------------------------------------------- */
    html, body, form, fieldset {margin: 0;padding: 0;}
    html {
	font-size: 100.01%; /* avoids obscure font-size bug */
	line-height: 1.5; /* http://meyerweb.com/eric/thoughts/2006/02/08/unitless-line-heights/ */
	font-family: Tahoma, Verdana, Segoe, sans-serif; !important; 
	font-family: Arial, Tahoma, Helvetica, sans-serif;height: 100%;color: #fff;}
    body, html {
    height: 100%;
    background-repeat: no-repeat;
    background-color: #499bea;
}
    .warning{color: #821517;font-weight: bold;}
    .success{color: #090;font-weight: bold;}
    input, .inputBox {padding: 1px;}
    .sectionHeader {color: #fff;
    text-shadow:1px 1px 0 rgba(0,0,0,0.6);
    font-size:24px;
    text-align:center;
    font-weight: normal;
    letter-spacing:1px;
    padding: 2px 3px 2px 18px;
	}

   .sectionHeader a {color: #fff;text-decoration: none;
    text-shadow: #1a1a1a 1px 1px 0;}    
    img.loginCaptcha {border: 1px solid #039;width: 148px;height: 60px;}
    label {display: block;font-weight: normal; font-size: 15px;}
    input {margin: 0 0 10px 0;}
    input.checkbox {float: left;clear: left;margin-right: 3px;}
    input.text {width:96%;background: #fff;border:1px solid #ccc;padding:8px; 	-ms-border-radius:3px;
	-o-border-radius:3px;
	border-radius:3px;
    font-size: 16px;}
    input.login 
    {float: left;clear: right;margin-right: 10px;
	cursor: pointer;
	color: #FFF;
	font-size: 18px;
	padding: 8px 14px;
	margin-bottom:10px;
	border: 1px solid #9bc747;
	background: #9bc747;
    border-radius: 3px;
    width:100%;
    -webkit-appearance: none;
    }
	input.login:hover {
		background: #82bd42;

	}
    div.caption {display:block; margin:10px 0;}
    input#FMP-email, .caption input {width: 96%;background: #fff;border:1px solid #ccc;padding:8px; 	-ms-border-radius:3px;
	-o-border-radius:3px;
	border-radius:3px;
    font-size: 16px;}
    #FMP-email_button {margin-right: 10px;
	cursor: pointer;
	color: #FFF;
	font-size: 16px;
	padding: 8px 16px;
	margin-bottom:10px;
	border: 1px solid #499bea;
	background: #499bea;
    border-radius: 3px;
    width:100%;
}
   #FMP-email_button:hover {
	border: 1px solid #2683dd;
	background: #2683dd;
}
    #mx_loginbox a {color: #fff;}
    .notice {width: 100%;padding: 5px;border: 1px solid #eee;background-color: #F4F4F4;color: #ffffff;}
    #preLoader {position: absolute;z-index: 50000;width: 100%;height: 100%;text-align: center;vertical-align: middle;}
   	.loginMessage {font-size:11px;color: #fff;padding-top: 20px;}
    #mx_loginbox {width: 460px;
     background-color: rgba(0, 0, 0, 0.4);
     color: #FFF;
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    padding: 20px 25px 30px;
    position: absolute;
    left: 50%;
    top: 30%;
    margin-left: -250px;
    margin-top: -75px;
    -webkit-animation: login 1s ease-in-out;
    -moz-animation: login 1s ease-in-out;
    -ms-animation: login 1s ease-in-out;
    -o-animation: login 1s ease-in-out;
    animation: login 1s ease-in-out;
}
    /* CSS Animations */
@keyframes "login" {
 0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    margin-top: -50px;
 }
 100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    filter: alpha(opacity=100);
    opacity: 1;
    margin-top: -75px;
 }
}
@-moz-keyframes login {
 0% {
   filter: alpha(opacity=0);
   opacity: 0;
   margin-top: -50px;
 }
 100% {
   filter: alpha(opacity=100);
   opacity: 1;
   margin-top: -75px;
 }
}
@-webkit-keyframes "login" {
 0% {
   filter: alpha(opacity=0);
   opacity: 0;
   margin-top: -50px;
 }
 100% {
   filter: alpha(opacity=100);
   opacity: 1;
   margin-top: -75px;
 }
}
@-ms-keyframes "login" {
 0% {
   -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
   filter: alpha(opacity=0);
   opacity: 0;
   margin-top: -50px;
 }
 100% {
   -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
   filter: alpha(opacity=100);
   opacity: 1;
   margin-top: -75px;
 }
}
@-o-keyframes "login" {
 0% {
   filter: alpha(opacity=0);
   opacity: 0;
   margin-top: -50px;
 }
 100% {
   filter: alpha(opacity=100);
   opacity: 1;
   margin-top: -75px;
 }
}
 </style>

    <script src="media/script/mootools/mootools.js" type="text/javascript"></script>

    <script type="text/javascript">
    /* <![CDATA[ */
        if (top.frames.length!=0) {
            top.location=self.document.location;
        }

        window.addEvent('domready', function() {
            $('submitButton').addEvent('click', function(e) {
                 e = new Event(e).stop();
                 params = 'ajax=1&' + $('loginfrm').toQueryString();
                 url = 'processors/login.processor.php';
                 new Ajax(url,
                    {
                        method: 'post',
                        postBody: params,
                        onComplete:ajaxReturn
                    }
                ).request();
                $$('input').setProperty('readonly', 'readonly');
            });

			// Initial focus
			if ($('username').value != '') {
				$('password').focus();
			} else {
				$('username').focus();
			}

        });

        function ajaxReturn(response) {
            var header = response.substr(0,9);
            if (header.toLowerCase()=='location:') top.location = response.substr(10);
            else {
                var cimg = $('captcha_image');
                if (cimg) {
                	cimg.src = 'includes/veriword.php?rand=' + Math.random();
                }
                $$('input').removeProperty('readonly');
                alert(response);
            }
        }
    /* ]]> */
    </script>
</head>
<body id="login">
 
<div id="mx_loginbox">
    <form method="post" name="loginfrm" id="loginfrm" action="processors/login.processor.php">
    <!-- anything to output before the login box via a plugin? -->
    [+OnManagerLoginFormPrerender+]

        <div class="sectionBody">
<div class="sectionHeader"><a href="../">[+site_name+]</a></div>
            <p class="loginMessage">[+login_message+]</p>
            <label><i class="fa fa-user fa-lg"></i> [+username+] </label>
            <input type="text" class="text" name="username" id="username" tabindex="1" value="[+uid+]" />
            <label><i class="fa fa-key fa-lg"></i> [+password+] </label>
            <input type="password" class="text" name="password" id="password" tabindex="2" value="" />
            <div class="caption"><p>[+login_captcha_message+]</p>
            <div>[+captcha_image+]</div>
            [+captcha_input+]
                </div>
            <input type="checkbox" id="rememberme" name="rememberme" tabindex="4" value="1" class="checkbox" [+remember_me+] /><label for="rememberme" style="cursor:pointer">[+remember_username+]</label>
              <input type="submit" class="login" id="submitButton" value="[+login_button+]" />
            <!-- anything to output before the login box via a plugin ... like the forgot password link? -->
           [+OnManagerLoginFormRender+]
        </div>
    </form>
</div>
<!-- close #mx_loginbox -->

<!-- convert this to a language include -->
</body>
</html>

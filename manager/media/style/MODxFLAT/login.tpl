<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>MODx CMF Manager Login</title>
    <meta http-equiv="content-type" content="text/html; charset=[+modx_charset+]" />
    <meta name="robots" content="noindex, nofollow" />
    <link rel="stylesheet" href="media/style/MODxFLAT/fontaw/css/font-awesome.min.css">

    <style type="text/css">
    /* Neutralize styles, fonts and viewport:
    ---------------------------------------------------------------- */
    html, body, form, fieldset {margin: 0;padding: 0;}
    html {
	font-size: 100.01%; /* avoids obscure font-size bug */
	line-height: 1.5; /* http://meyerweb.com/eric/thoughts/2006/02/08/unitless-line-heights/ */
		font-family: Tahoma, Verdana, Segoe, sans-serif; !important; /* IE ignores this and renders Arial better */
	font-family: Arial, Tahoma, Helvetica, sans-serif;height: 100%;color: #333;}
    body {font-size: 75%; /* 12px 62.5% for 10px*/margin-bottom: 1px; /* avoid jumping scrollbars */background: #f1f1f1;}
    img, a img {border: 0 !important;text-decoration: none;padding: 0;margin: 0;}
    h1, h2, h3, h4, h5, h6, p, pre,
    blockquote, ul, ol, dl, address {margin: 0 0 .5em; /* Reset vertical margins on selected elements */padding: 0;}
    li, dd, blockquote {margin-left: 1em; /* Left margin only where needed */}

    body, html {
    height: 100%;
    background-repeat: no-repeat;
    background-image: linear-gradient(rgb(0, 0, 0), rgb(73, 155, 234));
}
    
    /* Headers and Paragraphs:
    ---------------------------------------------------------------- */
    h1, h2, h3, h4, h5, h6 {font-weight: normal;}
    h1 { font-size: 218%; }
    h2 { font-size: 164%; }
    h3 { font-size: 145%; }
    h4 { font-size: 118%; }
    h5 { font-size: 100%; font-weight: bold; }
    h6 { font-size: 86%; font-weight: bold; }
    p.caption, p.comment { font-size: 86%; color: #888; }
    .warning{color: #821517;font-weight: bold;}
    .success{color: #090;font-weight: bold;}
    a, a:active, a:visited, a:link {color: #003399;text-decoration: underline;}
    a:hover {color: #000;}
    input, .inputBox {padding: 1px;}
	#submitButton {
	 }
    form {  }

 .sectionHeader {color: #f1f1f1;
text-shadow:1px 1px 0 rgba(0,0,0,0.6);
font-size:28px;
text-align:center;
font-weight: normal;
letter-spacing:1px;
padding: 100px 3px 20px 18px;
	}

   .sectionHeader a,.sectionHeader a:active,.sectionHeader a:visited,.sectionHeader a:link {color: #499bea;text-decoration: none;}
    .sectionBody {padding: 2px 20px 20px;display: block;background: #f9f9f9;
	    height: auto !important;
    height: 270px;
    min-height: 270px;
}
    #mx_loginbox {width: 460px;
    background-color: #F7F7F7;
    /* just in case there no content*/
    padding: 20px 25px 30px;
    margin: 0 auto 25px;
    margin-top: 50px;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
    img.loginCaptcha {border: 1px solid #039;width: 148px;height: 60px;}
    label {display: block;font-weight: normal; font-size: 15px;}
    input {margin: 0 0 10px 0;}
    input.checkbox {float: left;clear: left;margin-right: 3px;}
    input.text {width: 400px;background: #fff;border:1px solid #ccc;padding:8px; 	-ms-border-radius:3px;
	-o-border-radius:3px;
	border-radius:3px;
    font-size: 16px;}
    input.login {float: right;clear: right;margin-right: 10px;
	cursor: pointer;
	color: #FFF;
	font-size: 18px;
	padding: 8px 14px;
	margin-bottom:10px;
	border: 1px solid #9bc747;
	background: #9bc747;
    border-radius: 3px;
}
	input.login:hover {
		background: #82bd42;

	}
    input#FMP-email {width: 200px;background: #fff;border:1px solid #ccc;padding:8px; 	-ms-border-radius:3px;
	-o-border-radius:3px;
	border-radius:3px;
    font-size: 16px;}
    #FMP-email_button {margin-right: 10px;
	cursor: pointer;
	color: #FFF;
	font-size: 16px;
	padding: 6px 12px;
	margin-bottom:10px;
	border: 1px solid #499bea;
	background: #499bea;
    border-radius: 3px;
}
    .loginLicense {width: 460px;color: #B2B2B2;margin: 0.5em auto;font-size: 90%;padding-left: 160px;}
    .loginLicense a {color: #B2B2B2;}
    .notice {width: 100%;padding: 5px;border: 1px solid #eee;background-color: #F4F4F4;color: #707070;}
    #preLoader {position: absolute;z-index: 50000;width: 100%;height: 100%;text-align: center;vertical-align: middle;}
    .preLoaderText {background-color: #fff;width: 300px;height: 150px;padding: 50px;border: 1px solid #039;}
	.loginMessage {font-size:11px;color: #999;padding-top: 20px;}
    .logo {width: 170px;margin: 30px auto 0 auto; }
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
 <div class="sectionHeader"><a href="../"><i class="fa fa-lock fa-lg"></i>  [+site_name+]</a></div>
<div id="mx_loginbox">
    <form method="post" name="loginfrm" id="loginfrm" action="processors/login.processor.php">
    <!-- anything to output before the login box via a plugin? -->
    [+OnManagerLoginFormPrerender+]

        <div class="sectionBody">

            <p class="loginMessage">[+login_message+]</p>
            <label><i class="fa fa-user fa-lg"></i> [+username+] </label>
            <input type="text" class="text" name="username" id="username" tabindex="1" value="[+uid+]" />
            <label><i class="fa fa-key fa-lg"></i> [+password+] </label>
            <input type="password" class="text" name="password" id="password" tabindex="2" value="" />
            <p class="caption">[+login_captcha_message+]</p>
            <div>[+captcha_image+]</div>
            [+captcha_input+]
            <input type="checkbox" id="rememberme" name="rememberme" tabindex="4" value="1" class="checkbox" [+remember_me+] /><label for="rememberme" style="cursor:pointer">[+remember_username+]</label>

            <input type="submit" class="login" id="submitButton" value="[+login_button+]" />
            <!-- anything to output before the login box via a plugin ... like the forgot password link? -->
           [+OnManagerLoginFormRender+]
        </div>
    </form>
</div>
<!-- close #mx_loginbox -->

<!-- convert this to a language include -->
<p class="loginLicense">
&copy; 2005-2016 by the <a href="http://modx.com/" target="_blank">MODX</a>. <strong>MODX</strong>&trade; is licensed under the GPL.
</p>
</body>
</html>
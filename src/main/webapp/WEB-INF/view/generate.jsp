<%@ include file="common/header.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<body style="background-color: #f3f5f7; margin: 0 !important; padding: 0 !important;">


<table class="main-table" border="0" cellpadding="0" cellspacing="0" width="100%">
    <!-- LOGO -->
    <tr class="first">
        <td bgcolor="#33cabb" align="center">
            <!--[if (gte mso 9)|(IE)]>
            <table align="center" border="0" cellspacing="0" cellpadding="0" width="600">
            <tr>
            <td align="center" valign="top" width="600">
            <![endif]-->
            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                <tr>
                    <td align="center" valign="top" style="padding: 80px 10px 80px 10px;">
                        <a id="logo" href="/">
                            <img alt="Logo" src="img/wordy-logo.png" style="display: block; font-family: &apos;Lato&apos;, Helvetica, Arial, sans-serif; color: #ffffff; font-size: 18px;" border="0">
                        </a>
                    </td>
                </tr>
            </table>
            <!--[if (gte mso 9)|(IE)]>
            </td>
            </tr>
            </table>
            <![endif]-->
        </td>
    </tr>
    <!-- HERO -->
    <tr class="second">
        <td bgcolor="#33cabb" align="center" style="padding: 0px 10px 0px 10px;">
            <!--[if (gte mso 9)|(IE)]>
            <table align="center" border="0" cellspacing="0" cellpadding="0" width="600">
            <tr>
            <td align="center" valign="top" width="600">
            <![endif]-->
            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                <tr>
                    <td bgcolor="#ffffff" align="center" valign="top" style="padding: 40px 20px 20px 20px; border-radius: 4px 4px 0px 0px; color: #111111; font-family: &apos;Lato&apos;, Helvetica, Arial, sans-serif; font-size: 48px; font-weight: 400; letter-spacing: 4px; line-height: 48px;">
                      <h1 id="word" style="font-size: 42px; font-weight: 400; margin: 0;">${randomWord}</h1>
                    </td>
                </tr>
            </table>
            <!--[if (gte mso 9)|(IE)]>
            </td>
            </tr>
            </table>
            <![endif]-->
        </td>
    </tr>
    <!-- COPY BLOCK -->
    <tr class="third">
        <td bgcolor="#f4f4f4" align="center" style="padding: 0px 10px 0px 10px;">
            <!--[if (gte mso 9)|(IE)]>
            <table align="center" border="0" cellspacing="0" cellpadding="0" width="600">
            <tr>
            <td align="center" valign="top" width="600">
            <![endif]-->
            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
              <!-- COPY -->
              <tr>
                <td bgcolor="#ffffff" align="center" style="padding: 20px 30px 40px 30px; color: #666666; font-family: &apos;Lato&apos;, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 25px;">
                  <p style="margin: 0;">Wordy е генератор за случайни думи. Предназначен е за игри като Pictionary и Catchphrase.</p>
                </td>
              </tr>
              <!-- BULLETPROOF BUTTON -->
              <tr>
                <td bgcolor="#ffffff" align="left">
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td bgcolor="#ffffff" align="center" style="padding: 20px 30px 60px 30px;">
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr>                         
                              <td align="center" style="border-radius: 3px;" bgcolor="#33cabb"><a id="generate" style="cursor:pointer; font-size: 18px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; text-decoration: none; color: #ffffff; text-decoration: none; padding: 12px 50px; border-radius: 2px; border: 1px solid #33cabb; display: inline-block;">Генерирай</a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
              <!-- COPY -->
             
            </table>
            <!--[if (gte mso 9)|(IE)]>
            </td>
            </tr>
            </table>
            <![endif]-->
        </td>
    </tr>

    <!-- FOOTER -->
    <tr class="fourth">
        <td bgcolor="#f4f4f4" align="center" style="padding: 0px 10px 0px 10px;">
            <!--[if (gte mso 9)|(IE)]>
            <table align="center" border="0" cellspacing="0" cellpadding="0" width="600">
            <tr>
            <td align="center" valign="top" width="600">
            <![endif]-->
            <br />
            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
            <tr>
                <td bgcolor="#f4f4f4" align="center" style="padding: 0px 30px 30px 30px; color: #aaaaaa; font-family: &apos;Lato&apos;, Helvetica, Arial, sans-serif; font-size: 12px; font-weight: 400; line-height: 18px;">
                  <p style="margin: 0;">При проблеми с функционалността на сайта изпратете email на <span style="color: #999999; font-weight: 700;"><u>pasko92@abv.bg</u></span>.</p>
                </td>
              </tr>
              <tr>
                <td bgcolor="#f4f4f4" align="center" style="padding: 0px 30px 30px 30px; color: #aaaaaa; font-family: &apos;Lato&apos;, Helvetica, Arial, sans-serif; font-size: 12px; font-weight: 400; line-height: 18px;">
                  <p style="margin: 0;">Pasko Zhelev - pasko92@abv.bg - Bulgaria</p>
                </td>
              </tr>
            </table>
            <!--[if (gte mso 9)|(IE)]>
            </td>
            </tr>
            </table>
            <![endif]-->
        </td>
    </tr>
</table>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
 
	$(document).ready(function(){
		var minNumber = 0;
		var maxNumber = 22886

		function randomNumberFromRange(min,max)
		{
		    return Math.floor(Math.random()*(max-min+1)+min);
		}
		
		var words = "${words}";
		words = words.slice(1,words.length);
		words = words.slice(0,-1);
		
		var wordsArr = words.split(',');
		$(".main-table .third #generate").click(function() {
			var randomNumber = randomNumberFromRange(minNumber, maxNumber);
			console.log($(".main-table .second #word").text(wordsArr[randomNumber]));
			
		});	
 
	});
 
</script>

<%@ include file="common/header.jsp" %>
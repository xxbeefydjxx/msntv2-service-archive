<script>var forceReload = false;var l = 'd:'+new Date().valueOf()+'|';function setCookie(name, value){var now = new Date();var expires = new Date(now.getFullYear()+1, now.getMonth(), now.getDate());document.cookie = escape(name) + '=' + escape(value) + ';expires=' + expires.toGMTString() + ';path=/';}function getCookie(name){var str = document.cookie;var arr = str.split('; ');for (var i=0; i<arr.length; ++i){var c = arr[i].split('=');if (c.length != 2)continue;if (unescape(c[0]) == name)return unescape(c[1]);}return null;}function syncCookie(cookieName, propValue){var c = getCookie(cookieName);l += 'g:'+cookieName+':'+c+'|';if (c != propValue){setCookie(cookieName, propValue);l += 's:'+cookieName+':'+propValue+'|';forceReload = true;}}var d = new Date();var utcOffset = d.getTimezoneOffset();syncCookie('UserUtcOffset', utcOffset);var connSpeed;try { connSpeed = window.external.ClientCaps.connectionType; }catch (e) { connSpeed = "undetected"; }syncCookie('UserConnectionSpeed', connSpeed);try { top.log(l); } catch (e) {}if (forceReload)location.replace(location.href);</script>
<html xmlns:msntv xmlns:IE>
	<?import namespace="msntv" implementation="/HTC/Shared/CustomButton.htc"> 

	<head>
		<title>Home</title>

		<script src="/Include.ashx?type=js&target=http%3a%2f%2flocalhost%3a1700%2fShared%2fBaseClient%2fJsTransforms%2fen-us%2fPaneHelp.xslt&v=1.2.1.322.21" language="javascript" defer="true"></script>

			<link href="/Include.ashx?type=css&target=http%3a%2f%2flocalhost%3a1700%2fHome%2fAnduril%2fCssTransforms%2fen-us%2fHome.xslt&v=1.2.1.322.21" type="text/css" rel="StyleSheet"/>

			<script src="/Include.ashx?type=js&target=http%3a%2f%2flocalhost%3a1700%2fHome%2fAnduril%2fJsTransforms%2fen-us%2fHome.xslt&v=1.2.1.322.21" language="javascript"></script>
			
				<?import namespace="msntv" implementation="/Shared/BaseClient/HTCTransforms/en-us/LoopingDIV.htc">
			
			
	</head>
	<body onload="initPage();" scroll="no" tabindex="-1">

		
		<div id="focdiv" style="position:absolute;top:314px;left:27px;width:70px;height:70px;" onclick="goToMail();">
			&nbsp;
		</div>
		<script>document.all["focdiv"].focus();</script>
		
		
		<div class="topdiv">

		
		<div class="textMenu">
			<script xmlns:msntvuxp="msntvuxp.microsoft.com"> function goToService(serviceName){window.location = window.external.SafeGetServiceURL(serviceName);}function goToCenter(URL){window.location = URL;}</script><div style="position:absolute; left:0px; top:0px" xmlns:msntvuxp="msntvuxp.microsoft.com"><table border="0" class="TextMenuTbl"><tr height="34" style="background-color: transparent;"><td class="leftGradientTD"></td><td class="rightGradientTD"></td></tr></table></div><div style="position:absolute; left:0px; top:0px" xmlns:msntvuxp="msntvuxp.microsoft.com"><table border="0" class="TextMenuTbl"><tr><td style="background-color: transparent;" width="8"><img height="1" src="/Images/Shared/s.gif" width="8"></td><td style="background-color: transparent;" align="left" width="162"><a class="TextMenuLink" href="javascript:goToCenter('/Pages/UsingMSNTV/Main.aspx');" id="UsingMSNTVLinkID" onblur="umtvHasFocus=false">Using&nbsp;MSN&nbsp;TV</a></td><div><span style="position:absolute;left:0;top:35px;width:100%;height:2px;background-color:#8fc3d6;"></span></div><td style="background-color: transparent;" align="left" width="115"><a class="TextMenuLink" href="javascript:void(window.open(' ', 'signout', 'msntv:panel'));" id="SignoutLinkID">Sign Out</a></td><div><span style="position:absolute;left:0;top:35px;width:100%;height:2px;background-color:#8fc3d6;"></span></div><td style="background-color: transparent;" align="left" width="106"><a class="TextMenuLink" href="javascript:goToService('UAM::UAMbase');" id="AccountLinkID">Account</a></td><div><span style="position:absolute;left:0;top:35px;width:100%;height:2px;background-color:#8fc3d6;"></span></div><td style="background-color: transparent;" align="left" width="109"><a class="TextMenuLink" href="javascript:goToService('settings::mainindex');" id="SettingsLinkID">Settings</a></td><div><span style="position:absolute;left:0;top:35px;width:100%;height:2px;background-color:#8fc3d6;"></span></div><td style="background-color: transparent;" align="left" width="78"><a href='javascript:CallPaneHelp(PH_TOC);' id="HelpLinkID"><table><tr><td valign="middle" class="TextMenuLinkSimulation">Help</td><td valign="middle" width="30" height="20"><span id="helpIcon"  style='src:url(msntv:/Shared/Images/Icon_Help_RelatedLink.png);'></span></td></tr></table></a></td><div><span style="position:absolute;left:0;top:35px;width:100%;height:2px;background-color:#8fc3d6;"></span></div></tr></table></div>
		</div>

		
		<div class="infoPaneDiv">

		
			<div class="promoImgDiv">
				<div style="position:absolute; left:0px; top:0px"><img id="PromoImageID" width="178" height="135" border="0" hspace="0" alt="Promotional Image" src="/Editorial/Images/1_2346_FindMovieTimes.jpg?content_type=1&amp;imageid=2346"></div><div style="position:absolute; left:5px; top:0px"><a id="PromoImageLinkID" href="http://msntv.msn.com/Pages/Entertainment/Movies.aspx"><table width="173" height="135"><tr><td></td></tr></table></a></div>
			</div>
							
		

			<div ID="timerRotatorDiv" class="personalPanelDiv" onclick="ClickRotator()">
				<div>
					<div style="top:0px; left:0px; width:176px; height:105px;" xmlns:msntvuxp="msntvuxp.microsoft.com"><div class="PNGImage" style="width:176px;height:105px;src:/Images/Home/HomeRotatorBGWeather.png;"></div></div><div style="position:absolute; top:0px; left:0px; width:178px; height:107px;" xmlns:msntvuxp="msntvuxp.microsoft.com"><table class="wthrTbl" border="0" cellpadding="1" cellspacing="0"><tr><td height="4" width="4" rowspan="4"><img src="/Images/Shared/s.gif" height="4" width="4"></td><td height="4" width="45"><img src="/Images/Shared/s.gif" height="4" width="45"></td><td height="4" width="10"><img src="/Images/Shared/s.gif" height="4" width="10"></td><td height="4" width="65"><img src="/Images/Shared/s.gif" height="4" width="65"></td><td height="4" width="10" rowspan="4"><img src="/Images/Shared/s.gif" height="4" width="10"></td></tr><tr><td id="CityCellID" class="wthrCityCell" colspan="3" valign="top"><span class="wthrCityText">San Francisco</span></td></tr><tr><td id="TRCID" class="wthrTempCond"><table><tr><td id="TemperatureCellID" class="wthrTempCell"><span class="wthrTempTxt">49°</span></td></tr><tr><td id="ConditionCellID" class="wthrCondCell"><span class="wthrCondTxt">Fair</span><br><span class="wthrCondTxt"></span></td></tr></table></td><td id="PaddingID" width="10"><img src="/Images/Shared/s.gif" height="1" width="10"></td><td id="ConditionIconID" class="wthrCondIcon"><span class="PNGImage" style="src:/Images/Shared/33.png;width:65px;height:61px;"></span></td></tr><tr><td id="ProviderID" class="wthrProvider" colspan="3">The Weather Channel ®</td></tr></table></div><!--<ROTATOR_FEEDBACK></ROTATOR_FEEDBACK>--><!--<ROTATOR_CLICKTHROUGH>/Pages/Weather/YourCity.aspx</ROTATOR_CLICKTHROUGH>--><script xmlns:msntvuxp="msntvuxp.microsoft.com">function clickPageRotatePanel(){location.href = "/Pages/Weather/YourCity.aspx";}</script>
				</div>
			</div>
			<script>InitRotator(timerRotatorDiv, 5000, new Array("/pages/Home/MoneyModule.aspx","/pages/Home/WeatherModule.aspx"));</script>

		
			<div ID="clockID" class="clockDiv">
			</div>
			<script>clockID.innerHTML = formClockLink();</script>

		
			<div class="newsHdlnDiv">
				<div class="newsHdlnTitleDiv"><span class="newsHdlnTitleText">Today on MSN</span></div><table style="top:0px;left:0px;width:365px;height:78px;"><tr><td><a class="newsHdlnLink" id="newsHdlnLinkID1" href="http://www.msnbc.msn.com/id/10394646/">Iraq hostage deadline looms</a></td></tr><tr><td><a class="newsHdlnLink" id="newsHdlnLinkID2" href="http://www.msnbc.msn.com/id/10407416/">'Bomb' note spurs evacuation</a></td></tr><tr><td><a class="newsHdlnLink" id="newsHdlnLinkID3" href="http://www.msnbc.msn.com/id/10396893/">Airplane skid fears realized</a></td></tr></table><div class="moreNewsDiv"><table><tr><td><img src="msntv:/Shared/Images/BulletCustom.gif" height="14" width="7"></td><td><img src="/Images/Shared/s.gif" height="1" width="4"></td><td style="height:37px"><a id="moreNewsLinkID" class="moreNewsLink" href="http://g.msn.com/5TVANDURIL/1500&#xD;&#xA;">More MSNBC news</a></td></tr></table></div>
			</div>
	
		

		<div class="promoPanelDiv">
			<div style="position:absolute; width:355px; height:70px;"><table style="width:365px;"><td class="promoHdlnTitle" style="color:#1D704C">In Using MSN TV</td><tr><td class="promoHdlnCell"><a class="promoHdlnLink" id="promoHdlnLinkID1" href="http://www.msnbc.msn.com/id/10266057/">Tasty holiday brunch recipes</a></td></tr><tr><td class="promoHdlnCell"><a class="promoHdlnLink" id="promoHdlnLinkID2" href="http://msntv.msn.com/Pages/UsingMSNTV/TipPage.aspx?id=mus4">Surf to holiday tunes</a></td></tr></table></div><div style="position:absolute; left:161px; top:74px; width:200px;"><table class="MoreUsingLinkTable"><tr><td><img src="msntv:/Shared/Images/BulletCustom.gif" height="14" width="7"></td><td><img src="/Images/Shared/s.gif" height="1" width="4"></td><td><a id="MoreUsingLinkID" class="MoreNewsLink" href="http://g.msn.com/5TVANDURIL/1485&#xD;&#xA;">Go to Using MSN TV</a></td></tr></table></div>
		</div>
	</div>

	
			<div id="searchID" class="searchDiv">
				
				<div class="searchCenterDiv">
					<script>function doSearch(country){if (searchFormID.searchFieldID.value == ""){window.location = window.external.SafeGetServiceURL('search::search'); + "?FORM=WEBTV&cfg=MSTVXML&v=1&c="+country+"&x=26&y=14";}else{window.location = window.external.SafeGetServiceURL('search::search') + "?FORM=WEBTV&cfg=MSTVXML&v=1&c="+country+"&x=26&y=14&q=" + escape(searchFormID.searchFieldID.value);}}</script><div style="position:absolute;  z-index:1; left:0; top:0px; width:100%; height:2px; background-color:#0c7faa;"><table style=" width:100%; height:2px;"><tr><td height="2"></td></tr></table></div><table class="searchTbl"><form id="searchFormID" action="javascript:doSearch('US')"><tr><td width="10"></td><td><a class="searchLink" href="&#xD;&#xA;javascript:doSearch('US');&#xD;&#xA;">Search</a><span class="searchLabelText"> or type www</span></td><td></td><td><span class="searchFieldText"><input id="searchFieldID" name="searchFieldName" class="searchField" type="text" size="28"></span></td><td></td><td valign="center"><input type="button" id="GoButtonID" onClick="doSearch('US');" value=" Go " /></td></tr></form></table><div style="position:absolute; left:0; top:33px; width:100%; height:2px; background-color:#1c4373;"><table style=" width:100%; height:2px;"><tr><td height="2"></td></tr></table></div>
				</div>	
			</div>	

	
			<div id="iconNavBarID" class="iconNavBar">
 				<table class="iconNavBarMasterTbl">
					<tr>
						<td align="center" valign="middle">
	 						<table class="iconNavBarTbl">
								<tr>
									<td class="iconNavBarTblFrameCell">
									<table class="ApolloIcons" xmlns:msntv="http://tv.msn.com"><tr height="70"><td><msntv:loopingDIV id="navbar" hasInitialFocus="true" divWidthPX="554" /></td></tr><script>var nIcons;var ImgURL = new Array();var ImgWidth = new Array();var ImgOverURL = new Array();var URL = new Array(); function goToFavorites(){window.open(" ", "favoritespanel", "msntv:panel");}function goToMessenger(){if (window.external.SafeGetServiceURL('messenger::root') != null &&window.external.SafeGetServiceURL('messenger::root') != "" )window.open(" ", "impanel", "msntv:panel");elsewindow.location = "msntv:/OLTK/IMBlock.html";}function goToMail(){if (window.external.SafeGetServiceURL('mail::listmail') != null &&window.external.SafeGetServiceURL('mail::listmail') != ""  )window.location = window.external.SafeGetServiceURL('mail::listmail');elsewindow.location = "msntv:/OLTK/EmailBlock.html";}function goToChat(){if (window.external.SafeGetServiceURL('chat::home') != null &&window.external.SafeGetServiceURL('chat::home') != "" )window.location = window.external.SafeGetServiceURL('chat::home');elsewindow.location = "msntv:/OLTK/chatBlock.html";}function goToSearch(){window.location = window.external.SafeGetServiceURL('search::main');}function goToMusicHome(){window.location = window.external.SafeGetServiceURL('Music::Home');}function goToVideoHome(){window.location = window.external.SafeGetServiceURL('Video::Home');}function goToNetwork(){window.location = window.external.SafeGetServiceURL('Settings::HomeNetwork');}function goToAccount(){window.location = window.external.SafeGetServiceURL('UAM::UAMbase');}function goToSettings(){window.location = window.external.SafeGetServiceURL('settings::mainindex');}function goToCenter(URL){window.location = URL;}function goToPhotosApp(){window.location = window.external.SafeGetServiceURL('Photos');}function goToPhotosHome(){window.location = window.external.SafeGetServiceURL('Photo::Home');}function initIcons(){for( index = 0; index < nIcons; index++ ){var realIndex = (index + nIcons - 1) % nIcons;var cellHTML = "<span" +" onFocus=\"ImgObjs" + realIndex + ".src='" + ImgOverURL[realIndex] + "'\"" +" onBlur=\"ImgObjs"+realIndex+".src='" + ImgURL[realIndex]+"'\"";cellHTML += " onClick=\"" + URL[realIndex] + "\"";cellHTML += ">" +"<img" +" id='ImgObjs"+realIndex + "'" +" src='" + ImgURL[realIndex] + "' width="+ImgWidth[realIndex]+" height=61 border=0>" +"</span>";navbar.AddCellHTML(cellHTML, ImgWidth[realIndex]);}}ImgURL[0] = "/Images/Home/HomeIconMail.jpg";ImgOverURL[0] = "/Images/Home/HomeIconMailOver.jpg";ImgWidth[0] = 70;URL[0] = "javascript:goToMail();";ImgURL[1] = "/Images/Home/HomeIconMsgr.jpg";ImgOverURL[1] = "/Images/Home/HomeIconMsgrOver.jpg";ImgWidth[1] = 99;URL[1] = "javascript:goToMessenger();";ImgURL[2] = "/Images/Home/HomeIconFav.jpg";ImgOverURL[2] = "/Images/Home/HomeIconFavOver.jpg";ImgWidth[2] = 87;URL[2] = "javascript:goToFavorites();";ImgURL[3] = "/Images/Home/HomeIconPhoto.jpg";ImgOverURL[3] = "/Images/Home/HomeIconPhotoOver.jpg";ImgWidth[3] = 70;URL[3] = "javascript:goToPhotosApp();";ImgURL[4] = "/Images/Home/HomeIconPhoto.jpg";ImgOverURL[4] = "/Images/Home/HomeIconPhotoOver.jpg";ImgWidth[4] = 70;URL[4] = "javascript:goToPhotosHome();";ImgURL[5] = "/Images/Home/HomeIconMusic.jpg";ImgOverURL[5] = "/Images/Home/HomeIconMusicOver.jpg";ImgWidth[5] = 66;URL[5] = "javascript:goToCenter('/Pages/Radio/Home.aspx');";ImgURL[6] = "/Images/Home/HomeIconMusic.jpg";ImgOverURL[6] = "/Images/Home/HomeIconMusicOver.jpg";ImgWidth[6] = 66;URL[6] = "javascript:goToMusicHome();";ImgURL[7] = "/Images/Home/HomeIconMSNBC.jpg";ImgOverURL[7] = "/Images/Home/HomeIconMSNBCOver.jpg";ImgWidth[7] = 68;URL[7] = "javascript:goToCenter('/Pages/News/TopStories.aspx');";ImgURL[8] = "/Images/Home/HomeIconEnt.jpg";ImgOverURL[8] = "/Images/Home/HomeIconEntOver.jpg";ImgWidth[8] = 125;URL[8] = "javascript:goToCenter('/Pages/Entertainment/Home.aspx');";ImgURL[9] = "/Images/Home/HomeIconTVListings.jpg";ImgOverURL[9] = "/Images/Home/HomeIconTVListingsOver.jpg";ImgWidth[9] = 96;URL[9] = "javascript:goToCenter('http://entertainment.msn.com/tv/guide/');";ImgURL[10] = "/Images/Home/HomeIconTWC.jpg";ImgOverURL[10] = "/Images/Home/HomeIconTWCOver.jpg";ImgWidth[10] = 81;URL[10] = "javascript:goToCenter('/Pages/Weather/YourCity.aspx');";ImgURL[11] = "/Images/Home/HomeIconSports.jpg";ImgOverURL[11] = "/Images/Home/HomeIconSportsOver.jpg";ImgWidth[11] = 82;URL[11] = "javascript:goToCenter('/Pages/Sports/Main.aspx');";ImgURL[12] = "/Images/Home/HomeIconMoney.jpg";ImgOverURL[12] = "/Images/Home/HomeIconMoneyOver.jpg";ImgWidth[12] = 68;URL[12] = "javascript:goToCenter('/Pages/Money/MoneyHome.aspx');";ImgURL[13] = "/Images/Home/HomeIconShopping.jpg";ImgOverURL[13] = "/Images/Home/HomeIconShoppingOver.jpg";ImgWidth[13] = 62;URL[13] = "javascript:goToCenter('/Pages/Shopping/Main.aspx');";ImgURL[14] = "/Images/Home/HomeIconGames.jpg";ImgOverURL[14] = "/Images/Home/HomeIconGamesOver.jpg";ImgWidth[14] = 70;URL[14] = "javascript:goToCenter('/Pages/Games/Home.aspx');";ImgURL[15] = "/Images/Home/HomeIconEncarta.jpg";ImgOverURL[15] = "/Images/Home/HomeIconEncartaOver.jpg";ImgWidth[15] = 74;URL[15] = "javascript:goToCenter('http://g.msn.com/5TVANDURIL/1505')";ImgURL[16] = "/Images/Home/HomeIconChat.jpg";ImgOverURL[16] = "/Images/Home/HomeIconChatOver.jpg";ImgWidth[16] = 55;URL[16] = "javascript:goToChat();";ImgURL[17] = "/Images/Home/HomeIconUsingMSN.jpg";ImgOverURL[17] = "/Images/Home/HomeIconUsingMSNOver.jpg";ImgWidth[17] = 127;URL[17] = "javascript:goToCenter('/Pages/UsingMSNTV/Main.aspx');";ImgURL[18] = "/Images/Home/HomeIconTTT.jpg";ImgOverURL[18] = "/Images/Home/HomeIconTTTOver.jpg";ImgWidth[18] = 116;URL[18] = "javascript:goToCenter('/Pages/UsingMSNTV/ThingstoTry.aspx');";ImgURL[19] = "/Images/Home/HomeIconSearch.jpg";ImgOverURL[19] = "/Images/Home/HomeIconSearchOver.jpg";ImgWidth[19] = 84;URL[19] = "javascript:goToSearch();";ImgObjs = new Array();ImgOverObjs = new Array();nIcons = ImgURL.length;ImgOverObjs[0] = new Image();ImgOverObjs[0].src = ImgOverURL[0];for (var i = 0; i < nIcons; i++){ImgObjs[i] = new Image();ImgObjs[i].src = ImgURL[i];}for (var i = 1; i < nIcons; i++){ImgOverObjs[i] = new Image();ImgOverObjs[i].src = ImgOverURL[i];}initIcons();</script></table>
									</td>
								</tr>
							</table>
						</td>						
					</tr>
				</table>
			</div>	

	
		<script>
			function callCGif()
			{
				var i = new Image();
				i.src = "http://c.msn.com/c.gif?DI=1455&PI=68206&PS=45577&TP=http://msntv.msn.com/HomePage.htm&RF=";
			}
			window.attachEvent("onload", callCGif); 			
		</script> 

		</div>
	</body>
</html>



<html xmlns:msntv>
	<?import namespace="msntv" implementation="/HTC/Shared/CustomButton.htc"> 
	<?import namespace="msntv" implementation="/Shared/Anduril/HTC/en-us/TruncatedHtml.htc">
	<head>
		<title>MSNTV Weather</title>

		<script src="/Include.ashx?type=js&target=http%3a%2f%2flocalhost%3a1700%2fShared%2fBaseClient%2fJsTransforms%2fen-us%2fPaneHelp.xslt&v=2.0.261.778" language="javascript" defer="true"></script>

		<link href="/Include.ashx?type=css&target=http%3a%2f%2flocalhost%3a1700%2fShared%2fAnduril%2fCssTransforms%2fen-us%2fStyles.xslt&v=2.0.261.778" type="text/css" rel="StyleSheet"/>
		<script src="/Include.ashx?type=js&target=http%3a%2f%2flocalhost%3a1700%2fShared%2fAnduril%2fJsTransforms%2fen-us%2fScripts.xslt&v=2.0.261.778" language="javascript"></script>
	</head>
	<body>
		<table cellpadding="0" cellspacing="0" class="cntr">
			<tr class="cntrHdr">
				
				<td valign="top" colspan="2" class="cntrHdrWthr">
					<table class="cntrHdr" cellpadding="0" cellspacing="0" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com"><tr class="cntrHdrR1"><td valign="bottom"><span class="cntrHdrLnks"></span><img width="4" height="1" src="/Images/Shared/s.gif"><span class="cntrHdrHlp"><a href="javascript:CallPaneHelp(PH_TOC);" id="HelpLinkID" class="helpLink">Help<span id="helpIcon" style="src:url(msntv:/Shared/Images/Icon_Help_RelatedLink.png);"></span></a></span><img width="8" height="1" src="/Images/Shared/s.gif"></td></tr><tr class="cntrHdrR2"><td valign="top"><span class="cntrHdr"><span style="font-weight:600" class="hdrTxtWthr">Weather</span><img width="12" height="1" src="/Images/Shared/s.gif"><span class="cntrHdr2">More cities</span></span></td></tr></table><div class="cntrHdr2" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com"></div>
				</td>
			</tr>
			<tr class="cntrBdy">
				
				<td valign="top" class="cntrSdbrWthr">
					<table cellpadding="0" cellspacing="0" border="0" class="sdbr" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com"><tr><td class="sbDiv1Wthr"></td></tr><tr><td class="sbDiv2"></td></tr><tr class="sbBtn"><td><a class="sbBtnLnk" href="../Weather/YourCity.aspx" id="topSidebarItem">My City</a></td></tr><tr><td class="sbDiv1Wthr"></td></tr><tr><td class="sbDiv2"></td></tr><tr class="sbBtn"><td><a class="sbBtnLnk" href="../Weather/QuicklookQuery.aspx">Quick Lookup</a></td></tr><tr><td class="sbDiv1Wthr"></td></tr><tr><td class="sbDiv2"></td></tr><tr class="sbBtn"><td class="sbBtnHlFntWthr" style="background:#E8E9EA;font-weight:bold">More Cities</td></tr><tr><td class="sbDiv1Wthr"></td></tr><tr><td class="sbDiv2"></td></tr><tr><td><img width="151" height="1" src="/Images/Shared/s.gif"></td></tr></table><table cellpadding="5" cellspacing="0" class="sdbrRl" style="background-color:D3DEE0;border-color:468EA2" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com"><tr><td><b>Related Links:</b></td></tr><tr><td><a class="sbBtnLnk" href="../News/TopStories.aspx">News</a></td></tr></table><script xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com">document.all["topSidebarItem"].focus();</script>
				</td>
				
				<td valign="top" class="cntrCnt">
					<table id="_ctl0__ctl0_contentRegion_contentRegion" cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td>
	
		<span id="headerSpan" style="display:block"><div class="cntntTtlWthr" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:msntvuxp="msntvuxp.microsoft.com">Add a city</div></span><span id="inptSpn" style="display:block"><script>function doSearch(){var q = document.forms["f2"].elements["q"].value;var validText = validCityStateEntry(q);var validInput = true && validText ;if (!validInput){alert("Type in a ZIP code that contains five numbers only.");}else{msg.innerText = "Searching for \"" + q + "...\"";inptSpn.style.display = "none";headerSpan.style.display = "none";fdbckSpn.style.display = "block";location.replace("/Pages/Shared/Settings.aspx?pid=AddOtherWeatherResult&"+"q=" + escape(q)+"");}}</script><table cellpadding="0" cellspacing="0" class="setTbl"><tr class="setR1"><td>Type the name or ZIP code of the city you want to add to your More cities page, and then choose <b>Add</b>.</td></tr><tr class="setR2"><td><form onSubmit="doSearch();return false;" id="f2"><input class="shrStngInpt" type="text" name="q" id="inputFld" size="35" maxlength="35"></form></td></tr><tr class="setR3"><td> Example: <b>San Francisco, CA</b> or <b>94117</b></td></tr><tr class="setR4"><td><input type="button" id="cnclBtn" onClick="history.go(-1)" value="Cancel" /><span style="width:8"></span><input type="button" id="srchBtn" onClick="doSearch()" value="Add" /></td></tr></table><script>document.all["inputFld"].focus();</script></span><span id="fdbckSpn" style="display:none"><table cellpadding="0" cellspacing="0" class="setTbl"><tr class="setR1"><td valign="top" id="msg"></td></tr></table></span>
	
</td></tr></table>
				</td>					
			</tr>
		</table>
	</body>
</html>


	


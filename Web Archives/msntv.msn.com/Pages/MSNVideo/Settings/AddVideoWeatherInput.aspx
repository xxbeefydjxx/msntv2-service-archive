

<html>
	<head>
		<link href="/Include.ashx?type=css&target=http%3a%2f%2flocalhost%3a1700%2fMSNVideo%2fMCE%2fCssTransforms%2fen-us%2fMain.xslt&v=2.0.261.831" type="text/css" rel="StyleSheet"/>
		<script src="/Include.ashx?type=js&target=http%3a%2f%2flocalhost%3a1700%2fMSNVideo%2fMCE%2fJsTransforms%2fen-us%2fMain.xslt&v=2.0.261.831" language="javascript"></script>
	</head>
	<body 
		onkeydown="onRemoteEvent(window.event.keyCode)"
		class="settingsBody" 
		onload="onPageLoad()"
		>

		<div id="mainDiv" class="settingsInnerDiv" style="display:block"></div><div id="settingsMessage" class="settingsMessageDiv" style="display:none">Searching for&nbsp;&quot;<span style="position:relative" id="msg"></span>&#133;&quot;</div><script>function onPageLoad(){top.oSettingsArea.InputSpan.Hover();}var ob;ob = addSpan(mainDiv);ob.innerHTML = "Change your weather city<br/>"; ob.className = "settingsHead";ob = addSpan(mainDiv);ob.className = "settingsInstrct";ob.innerHTML ="Type a city name or ZIP code:<br/>"; ob = addSpan(mainDiv);ob.innerHTML = "<form onSubmit='doSearch();return false'><input type='text' name='q' maxlength='35' id='zpInpt' class='settingsInputFld settingsInput_off' /></form>";top.oSettingsArea.InputSpan = ob;top.oSettingsArea.InputField = document.all["zpInpt"];InitNavObject(ob,"inputSpan","","top.oSettingsArea.SearchButton","","","","overInput()","settingsInputSpan","settingsInputSpan","settingsInputSpan","","","","","","","offInput()","");ob = addSpan(mainDiv);ob.className = "settingsButtonSpace";ob = addSpan(mainDiv);ob.innerHTML = mceButton("Search", 70, 120); top.oSettingsArea.SearchButton = ob;InitNavObject(ob,"searchButton","top.oSettingsArea.InputSpan","","","top.oSettingsArea.CancelButton","doSearch()","overButton(top.oSettingsArea.SearchButton)","","","","","","","","","","offButton(top.oSettingsArea.SearchButton)");offButton(top.oSettingsArea.SearchButton);ob = addSpan(mainDiv);ob.innerHTML = mceButton("Cancel", 210, 120); top.oSettingsArea.CancelButton = ob;InitNavObject(ob,"cancelButton","top.oSettingsArea.InputSpan","","top.oSettingsArea.SearchButton","","cancelSearch()","overButton(top.oSettingsArea.CancelButton)","","","","","","","","","","offButton(top.oSettingsArea.CancelButton)");offButton(top.oSettingsArea.CancelButton);function doSearch(){var q = document.all["zpInpt"].value;if (q == ""){oMessagePopup.Error("Please enter either a ZIP code or city name and select Search, or select Cancel.","Sorry!");}else{msg.innerText = q;mainDiv.style.display = "none";settingsMessage.style.display = "block";location.replace("/Pages/MSNVideo/Settings.aspx?pid=AddVideoWeatherResult&q=" + q);}}function cancelSearch(){top.onSettingsComplete();}function overInput(){top.oSettingsArea.InputField.focus();top.oSettingsArea.InputField.className = "settingsInputFld settingsInput_over";}function offInput(){top.oSettingsArea.InputField.blur();top.oSettingsArea.InputField.className = "settingsInputFld settingsInput_off";}</script>

	</body>
</html>

<#assign aui = PortletJspTagLibs["/META-INF/aui.tld"] />
<#assign liferay_ui = PortletJspTagLibs["/META-INF/liferay-ui.tld"] />

<#setting number_format="computer">

<@aui["fieldset"]>
	<@aui["select"] name="lang">
		<@aui["option"] label="Chinese" selected=(lang == "zh") value="zh_cn" />
		<@aui["option"] label="English" selected=(lang == "en") value="en_us" />
	</@>
</@>

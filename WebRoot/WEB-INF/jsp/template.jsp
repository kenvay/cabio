<%@ include file="/WEB-INF/jsp/init.jsp" %>

<link href="<c:url value="/css/cabio_portlet.css"/>" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="<c:url value="/js/cabio_common.js"/>"></script>

<div id="cabio">

<a href="<bean:message key="online.help.url"/>" target="_blank">
    <img src="<c:url value="/images/questionMark.gif"/>" 
        style="float: right; margin-left: 8px;">
</a>

<div style="color: #444;">
<img src="<c:url value="/images/sdkLogoSmall.gif"/>" style="float: left; margin-right: 8px;">

caBIO is a repository of data useful in biomedical research, compiled from multiple primary sources. 
This portlet is an easy way to get started with caBIO.<br/>
<a href="http://cabio.nci.nih.gov/NCICB/infrastructure/cacore_overview/caBIO" target="_blank"> 
Learn more</a> about caBIO and its various APIs.
</div>

<div style="clear: both; margin-bottom: 10px;"></div>

<%
	String tab = ParamUtil.getString(request, "tabs1");
	if ((tab == null) || "".equals(tab)) {
        tab = (String)session.getAttribute("tab");
        if ((tab == null) || "".equals(tab)) {
            tab = "Simple Search";
        }
	}
	
    session.setAttribute("tab",tab);
	
	PortletURL portletURL = renderResponse.createRenderURL();
	//portletURL.setWindowState(WindowState.MAXIMIZED);
	portletURL.setParameter("struts_action", "/cabioportlet/view");
	portletURL.setParameter("tabs1", tab);
	
%>

<liferay-ui:tabs
	names="Simple Search,Templated Searches"
	url="<%= portletURL.toString() %>"
	value="<%= tab %>"
/>

<html:errors/>

<tiles:useAttribute id="formContent" 
    name="form_content" classname="java.lang.String" ignore="true" />
    
<% if (formContent != null) { %>
     
    <a href="javascript:caBioCommon.toggleDropBox('.query')" id="query_link" >Report Query Form</a>
    <script>    
    jQuery(document).ready(function(){
        caBioCommon.createDropBox('#query_link');
        jQuery("#page").val("0");
    });
    </script>

    <jsp:include page="<%= formContent %>" flush="true"/>
<% } %>
    
<tiles:useAttribute id="tilesPortletContent" 
	name="portlet_content" classname="java.lang.String" ignore="true" />

<% if (tilesPortletContent != null) { %>
    <jsp:include page="<%= tilesPortletContent %>" flush="true"/>
<% } %>

<div id="debug"></div>
</div>
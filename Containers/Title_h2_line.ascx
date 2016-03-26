<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="bootsterContainer title_h2_lineC">
    <div class="title"><h2><dnn:TITLE runat="server" id="dnnTITLE"/></h2></div>
    <div id="ContentPane" runat="server" class="contentpane"></div>
	<div class="clear"></div>
</div>
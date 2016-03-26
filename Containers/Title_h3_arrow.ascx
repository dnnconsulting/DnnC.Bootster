<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="bootsterContainer title_h3_arrowC">
    <div class="title"><h3><dnn:TITLE runat="server" id="dnnTITLE" /></h3></div>
    <div id="ContentPane" runat="server" class="contentpane"></div>
	<div class="clear"></div>
</div>
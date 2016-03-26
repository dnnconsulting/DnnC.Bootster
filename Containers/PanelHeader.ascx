<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="bootsterContainer panelheaderC panel panel-default">
    <div class="panel-heading"><dnn:TITLE runat="server" id="dnnTITLE"/></div>
    <div class="panel-body"><div id="ContentPane" runat="server" class="contentpane"></div></div>
</div>
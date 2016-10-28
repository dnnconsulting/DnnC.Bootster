<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width, initial-scale=1.0" />
<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnCssInclude ID="DnnCssBootstrap" runat="server" FilePath="assets/bootstrap/3.3.7/css/bootstrap.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssSmartMenus" runat="server" FilePath="assets/css/jquery.smartmenus.bootstrap.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssFontAwesome" runat="server" FilePath="assets/font-awesome-4.7.0/css/font-awesome.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssBootster" runat="server" FilePath="assets/css/bootster.min.css" PathNameAlias="SkinPath" />

<!-- Theme Css File -->
<dnn:DnnCssInclude ID="DnnCssThemeInclude" runat="server" FilePath="assets/css/themes/grey.css" PathNameAlias="SkinPath" />
<!-- Theme Css File -->

<!-- Start Header Section -->
<!--<header class="controlbarSpacer">-->
<header>
    <div class="navbar-fixed-top controlbarfix">        
        <!--#include file = "includes/topbar.ascx" -->
        <!--#include file = "includes/searchbox.ascx" -->
        <!--#include file = "includes/menu.ascx" -->        
    </div>
</header><!-- End Header Section -->

<section class="section-page-header">
    <div class="container">
        <!--#include file = "includes/page-header.ascx" -->
    </div>
</section>

<!-- Start : Content Pane : full width -->
 <div class="container">
     <div class="row">
         <div class="col-md-12"><div id="ContentPane" runat="server" /></div>
     </div>
</div><!-- End : Content Pane : full width -->

<!-- Start : Content Areas -->
<section>
    <!--#include file = "includes/_content-panes.ascx" -->
</section><!-- End : Content Areas -->

<footer>
    <div class="container">
        <!--#include file = "includes/footer.ascx" -->
    </div>
    <div class="legal-footer">
        <div class="container">
            <!--#include file = "includes/footer-legal.ascx" -->
        </div>
    </div>
</footer>   

<dnn:DnnJsInclude ID="DnnJsBootstrap" runat="server" FilePath="assets/bootstrap/3.3.7/js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsSmartMenu" runat="server" FilePath="assets/js/jquery.smartmenus.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsSmartMenuBootstrap" runat="server" FilePath="assets/js/jquery.smartmenus.bootstrap.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsBootster" runat="server" FilePath="assets/js/bootster.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
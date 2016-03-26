<div class="row">
    <div class="col-xs-12 col-md-8 to-left">
        <h4 class="page-title"><i class="fa fa-angle-right"></i> <%= Convert.ToString(PortalSettings.ActiveTab.Title)%></h4>
    </div>
    <div class="col-xs-12 col-md-4 to-right">
        <div runat="server" id="SocialPane" containersrc="social.ascx" containername="DnnBootster" containertype="G" />
    </div>
</div>

    <div class="topbar">
    <div class="container">
        <div class="row">
            <div class="col-md-3 language"><dnn:LANGUAGE runat="server" id="dnnLanguage"  showMenu="False" showLinks="True" /></div>
            <div class="col-md-9 user-info">
                <ul class="inline-list info-buttons">     
                    <li class="search-button hidden-sm hidden-xs">
                        <a class="glyphicon glyphicon-search" 
                            data-toggle="collapse" 
                            data-target="#searchReveal" 
                            aria-expanded="true" 
                            aria-controls="searchReveal"></a>
                    </li>                                  
				    <li><dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" /></li>
                    <li><dnn:USER ID="dnnUser" runat="server" LegacyMode="false" /></li>
                    
			    </ul>
            </div>
        </div>        
    </div>
</div>

<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Watches.aspx.cs" Inherits="LoopTech.Watches" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
        <link href="CSS/Search.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container d-flex flex-column p-0 justify-content-center " style="width:100%;max-width:1920px;"> <!----------------Main Container Start------------------>
		



<!------------------------------Page Content Start---------------------------------------------------------------->
	
	<div class="container p-0 " style="width:100%;max-width:100vw;">
	
		<div class="box-shadow">
		
		<img src="looptechstock/Banners/Watches-Search-Banner.jpg" class="d-block w-100" alt="..." >
		
		</div>
		
		<div class="container p-0 " style="width:100%;max-width:100vw;">
		
			<h1 class="my-4 w-100" style="font-weight:600;color:#626262;padding-left:35px;">Watches</h1>
			<hr></hr>						
		
		</div>
		
		<div class="searchbox my-5" >
			
  
			<div class="p-1  searchbar" >

                <div class="dropdown only-mobile only large">
				<button class="btn btn-secondary dropdown-toggle " type="button" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-expanded="false">
				Filter Search
				</button>
				<ul class="dropdown-menu" style="color:white;background:#52c5bd" aria-labelledby="dropdownMenuButton2">
		 
                     <li class="p-2">  
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWBrand" runat="server" Text="Brand" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Brand" runat="server" AutoPostBack="True" DataSourceID="WBrand" DataTextField="Brand_" DataValueField="Brand_" AppendDataBoundItems="True">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>

                    <asp:SqlDataSource runat="server" ID="WBrand" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Brand ] AS Brand_ FROM [Watches]"></asp:SqlDataSource>
                </div>
                         </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWCategory" runat="server" Text="Category" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Category" runat="server" AutoPostBack="True" DataSourceID="WCategory" DataTextField="Category" DataValueField="Category" AppendDataBoundItems="True">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>

                    <asp:SqlDataSource runat="server" ID="WCategory" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Category] FROM [Watches]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWDisplayTechnology" runat="server" Text="Display Technology" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_DT" runat="server" AutoPostBack="True" DataSourceID="WDT" DataTextField="DisplayTechnology" DataValueField="DisplayTechnology" AppendDataBoundItems="True">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>

                    <asp:SqlDataSource runat="server" ID="WDT" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [DisplayTechnology] FROM [Watches]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWOperatingSystem" runat="server" Text="OperatingSystem" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_OperatingSystem" runat="server" AutoPostBack="True" DataSourceID="WOperatingSystems" DataTextField="OperatingSystem" DataValueField="OperatingSystem" AppendDataBoundItems="True">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>



                    <asp:SqlDataSource runat="server" ID="WOperatingSystems" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [OperatingSystem] FROM [Watches]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWScreen" runat="server" Text="Screen Size" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Screen" runat="server" AutoPostBack="True" DataSourceID="WScreenSize" DataTextField="Screensize" DataValueField="Screensize">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>

                    <asp:SqlDataSource runat="server" ID="WScreenSize" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Screensize] FROM [Watches]"></asp:SqlDataSource>
                </div>
                        </li>

                </ul>
			</div>

                <div class="p-1 searchbar only-large">

                    <div class="search-filter-boxwidth ps-3">

                        <h3 style="color:#626262;font-weight:800;padding-bottom:10px;" class="search-filter-boxwidth">Filters:</h3>

                        <asp:Label ID="lblWLBrand" runat="server" Text="Brand" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                        <br />
                        <asp:DropDownList ID="ddlLWBrand" runat="server" AutoPostBack="True" DataSourceID="WLBrand" DataTextField="Brand_" DataValueField="Brand_" AppendDataBoundItems="True" Font-Size="Medium" Height="25px" Width="124px">
                            <asp:ListItem>Select</asp:ListItem>
                        </asp:DropDownList>

                        <asp:SqlDataSource runat="server" ID="WLBrand" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Brand ] AS Brand_ FROM [Watches]"></asp:SqlDataSource>
                    </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLCategory" runat="server" Text="Category" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWCategory" runat="server" DataSourceID="WLCategory" DataTextField="Category" DataValueField="Category" AutoPostBack="True" AppendDataBoundItems="True" Height="25px" Width="124px">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>

                            <asp:SqlDataSource runat="server" ID="WLCategory" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Category] FROM [Watches]"></asp:SqlDataSource>
                        </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLDT" runat="server" Text="Display Technology" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWDisplayT" runat="server" AutoPostBack="True" DataSourceID="WLDisplayTechnology" DataTextField="DisplayTechnology" DataValueField="DisplayTechnology" AppendDataBoundItems="True" Height="25px" Width="124px">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>

                            <asp:SqlDataSource runat="server" ID="WLDisplayTechnology" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [DisplayTechnology] FROM [Watches]"></asp:SqlDataSource>
                        </div>
                   
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLOperatingSystem" runat="server" Text="OperatingSystem" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWOperatingSystem" runat="server" AutoPostBack="True" DataSourceID="WLOperatingSystem" DataTextField="OperatingSystem" DataValueField="OperatingSystem" AppendDataBoundItems="True" Height="25px" Width="125px">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>

                            <asp:SqlDataSource runat="server" ID="WLOperatingSystem" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [OperatingSystem] FROM [Watches]"></asp:SqlDataSource>
                        </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLScreenSize" runat="server" Text="Screen Size" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWScreenSize" runat="server" AutoPostBack="True" DataSourceID="WLScreenSize" DataTextField="Screensize" DataValueField="Screensize" AppendDataBoundItems="True" Height="25px" Width="125px">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>

                            <asp:SqlDataSource runat="server" ID="WLScreenSize" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Screensize] FROM [Watches]"></asp:SqlDataSource>
                        </div>
                </div>
		
			</div>
			<div class="p-3 product-display only-large">

                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" CellPadding="20" RepeatColumns="3" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand">
                    <EditItemStyle BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" />
                    <ItemStyle BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" />
                    <ItemTemplate>
                        
                        <asp:ImageButton ID="Image1" runat="server" ImageUrl='<%# Eval("MainImage") %>' Width="50%" ImageAlign="Middle" />
                        <br />
                        
                     
                        
                        <asp:Label Text='<%# Eval("MainImage") %>' runat="server" ID="MainImageLabel" Visible="False" />
                        <br />
                        
                       
                        
                        <h6><asp:Label Text='<%# Eval("ProductCode") %>' runat="server" ID="ProductCodeLabel" /><br /></h6>
                        
                     
                        
                        <asp:Label Text='<%# Eval("WatchName") %>' runat="server" ID="WatchNameLabel" style="font-weight:700;font-size:1.2em"/><br />
                        
                
                        
                        <asp:Label Text='<%# Eval("Brand_") %>' runat="server" ID="Brand_Label" style="font-size:1em;color:#52c5bd"/><br />
                        
                        
                        
                        <asp:Label Text='<%# Eval("OperatingSystem") %>' runat="server" ID="OperatingSystemLabel" />&nbsp
                        
                     
                        
                        <asp:Label Text='<%# Eval("Category") %>' runat="server" ID="CategoryLabel" />&nbsp
                        
                     
                        
                        <asp:Label Text='<%# Eval("Screensize") %>' runat="server" ID="ScreensizeLabel" />&nbsp
                        
                    
                        
                        <asp:Label Text='<%# Eval("Connectivity") %>' runat="server" ID="ConnectivityLabel" /><br /><br />
                        
                      
                        
                        <h3>R&nbsp<asp:Label Text='<%# Eval("SellingPrice") %>' runat="server" ID="SellingPriceLabel" /></h3><br />
                        
                        <br />
                    </ItemTemplate>
                </asp:DataList>


                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [MainImage], [ProductCode], [WatchName], [Brand ] AS Brand_, [OperatingSystem], [Category], [Screensize], [Connectivity], [SellingPrice] FROM [Watches] WHERE (([Brand ] = @Brand_) OR ([Category] = @Category) OR ([OperatingSystem] = @OperatingSystem) OR ([Screensize] = @Screensize) OR ([DisplayTechnology] = @DisplayTechnology))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="ddlLWBrand" PropertyName="Text" Name="Brand_" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWCategory" PropertyName="Text" Name="Category" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWOperatingSystem" PropertyName="Text" Name="OperatingSystem" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWScreenSize" PropertyName="Text" Name="Screensize" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWDisplayT" PropertyName="Text" Name="DisplayTechnology" Type="String"></asp:ControlParameter>
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
			<div class="p-3 product-display only-mobile">

                <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource2" CellPadding="20" RepeatColumns="3" OnItemCommand="DataList1_ItemCommand">
                    <ItemTemplate>
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# Eval("MainImage") %>' />
                        <br />
&nbsp;<asp:Label Text='<%# Eval("MainImage") %>' runat="server" ID="MainImageLabel" /><br />
                        ProductCode:
                        
                        <asp:Label Text='<%# Eval("ProductCode") %>' runat="server" ID="ProductCodeLabel" /><br />
                        
                        WatchName:
                        
                        <asp:Label Text='<%# Eval("WatchName") %>' runat="server" ID="WatchNameLabel" /><br />
                        
                        Category:
                        
                        <asp:Label Text='<%# Eval("Category") %>' runat="server" ID="CategoryLabel" /><br />
                        
                        OperatingSystem:
                        
                        <asp:Label Text='<%# Eval("OperatingSystem") %>' runat="server" ID="OperatingSystemLabel" /><br />
                        
                        Screensize:
                        
                        <asp:Label Text='<%# Eval("Screensize") %>' runat="server" ID="ScreensizeLabel" /><br />
                        
                        Brand_:
                        
                        <asp:Label Text='<%# Eval("Brand_") %>' runat="server" ID="Brand_Label" /><br />
                        
                        SellingPrice:
                        
                        <asp:Label Text='<%# Eval("SellingPrice") %>' runat="server" ID="SellingPriceLabel" /><br />
                        
                        <br />
                    </ItemTemplate>
                </asp:DataList>


                <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [MainImage], [ProductCode], [WatchName], [Category], [OperatingSystem], [Screensize], [Brand ] AS Brand_, [SellingPrice] FROM [Watches] WHERE (([Brand ] = @Brand_) OR ([Category] = @Category) OR ([OperatingSystem] = @OperatingSystem) OR ([DisplayTechnology] = @DisplayTechnology) OR ([Screensize] = @Screensize))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="ddlS_Brand" PropertyName="SelectedValue" Name="Brand_" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_Category" PropertyName="SelectedValue" Name="Category" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_OperatingSystem" PropertyName="SelectedValue" Name="OperatingSystem" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_DT" PropertyName="SelectedValue" Name="DisplayTechnology" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_Screen" PropertyName="SelectedValue" Name="Screensize" Type="String"></asp:ControlParameter>
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
			
		</div>
		
		
	
	</div>

<!-----------------------------Page Content End------------------------------------------------------------------>




<div class="d-block">

<footer style="max-width:100vw;width:100%;position:relative;">

	<img src="looptechstock/Banners/social-ban.png" class="d-block w-100 back-img"  alt="social-banner"><!----background-img----->
	
	<div id="social-ban-width" class=" mobi-socban-flex " style="height:100%">
	
	<div class="socban-text">
	
		<h1 class="text-white d-flex justify-content-center align-items-center" style="font-weight:600;width:100%">Connect With Us</h1>
		
		<p id="Join" class="text-center text-white">Join our online community! Stay on top of all the latest Loop Technology, industry events and consumer electronics. </p>
		
	</div>
	
		<div class="container-fluid d-flex flex-row justify-content-center gap-3 mobi-socban-icons w-50">
		
			<a class="icon-hover" href="#"><img src="looptechstock/images/linkden.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="linkden"></a>
			<a class="icon-hover" href="#"><img src="looptechstock/images/facebook.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="facebook">
			<a class="icon-hover" href="#"><img src="looptechstock/images/twitter.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="twitter">
			<a class="icon-hover" href="#"><img src="looptechstock/images/instagram.png" class="d-block mobi-socban-icons"   width="60px" height="60px" alt="instagram">
		
		</div>
	
	</div>
	
</footer>

</div>

<div class="top-space " style="max-width:100vw;width:100%;">

	<div class="row mx-auto footer-width">
	
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">Quick Links</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Home</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Admin Login</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Blog</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">Products</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Shop All</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Laptops</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Phones</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Watches</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">About Us</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Our Team</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Privacy Policy</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text ">
		
			<h5 class="" style="font-weight:600;color:#8b8b8b">Contact Us</h5>
			<a href=""> <h6 class="" style="font-weight:400;color:#8b8b8b">Customer Service</h6> </a>
		
		</div>
	
	</div>

</div>

</div>


</div> <!----------------Main Container End------------------>

</asp:Content>

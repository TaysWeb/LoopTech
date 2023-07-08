<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Phones.aspx.cs" Inherits="LoopTech.Phones" %>
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
		
		<img src="looptechstock/Banners/Phone-Search-Banner.jpg" class="d-block w-100" alt="..." >
		
		</div>
		
		<div class="container p-0 " style="width:100%;max-width:100vw;">
		
			<h1 class="my-4 w-100" style="font-weight:600;color:#626262;padding-left:35px;">Phones</h1>
			<hr></hr>						
		
		</div>
		
		<div class="searchbox my-5" >
			
  
			<div class="p-1  searchbar" >

                <div class="dropdown only-mobile"><!----------------Mobile Res Start---->
				<button class="btn btn-secondary dropdown-toggle " type="button" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-expanded="false">
				Filter Search
				</button>
				<ul class="dropdown-menu" style="color:white;background:#52c5bd" aria-labelledby="dropdownMenuButton2">
		 
                     <li class="p-2">  
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWBrand" runat="server" Text="Brand" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Brand" runat="server" AutoPostBack="True" AppendDataBoundItems="True" DataSourceID="Brand_Sql" DataTextField="Brand" DataValueField="Brand">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>


                    <asp:SqlDataSource runat="server" ID="Brand_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Brand] FROM [Cellphones]"></asp:SqlDataSource>
                </div>
                         </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWCamera" runat="server" Text="Camera" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Camera" runat="server" AutoPostBack="True" AppendDataBoundItems="True" DataSourceID="Camera_Sql" DataTextField="Camera" DataValueField="Camera">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>


                    <asp:SqlDataSource runat="server" ID="Camera_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Camera] FROM [Cellphones]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWStorage" runat="server" Text="Storage" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_Storage" runat="server" AutoPostBack="True" AppendDataBoundItems="True" DataSourceID="Storage_Sql" DataTextField="Storage" DataValueField="Storage">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>


                    <asp:SqlDataSource runat="server" ID="Storage_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Storage] FROM [Cellphones]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWOperatingSystem" runat="server" Text="OperatingSystem" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_OperatingSystem" runat="server" AutoPostBack="True" AppendDataBoundItems="True" DataSourceID="OperatingSystem_Sql" DataTextField="OperatingSystem" DataValueField="OperatingSystem">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>

                    <asp:SqlDataSource runat="server" ID="OperatingSystem_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [OperatingSystem] FROM [Cellphones]"></asp:SqlDataSource>
                </div>
                        </li>
                    <li class="p-2"> 
				<div class="search-filter-boxwidth ps-3">

                    <asp:Label ID="lblWRAM" runat="server" Text="RAM" class="my-6 fs-5" Font-Bold="True" ForeColor="#FFFFFF"></asp:Label><br/><br/>
                    <asp:DropDownList ID="ddlS_RAM" runat="server" AutoPostBack="True" DataSourceID="RAM_Sql" DataTextField="RAM" DataValueField="RAM">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>


                    <asp:SqlDataSource runat="server" ID="RAM_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [RAM] FROM [Cellphones]"></asp:SqlDataSource>
                </div>
                        </li>

                </ul>
			</div><!----------------Mobile Res End---->

                <div class="p-1 searchbar only-large"><!----------------Large Res Start---->

                    <div class="search-filter-boxwidth ps-3">

                        <h3  style="color:#626262;font-weight:800;padding-bottom:10px;" class="search-filter-boxwidth">Filters:</h3>

                        <asp:Label ID="lblWLBrand" runat="server" Text="Brand" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                        <br />
                        <asp:DropDownList ID="ddlLWBrand" runat="server" AutoPostBack="True" AppendDataBoundItems="True" Font-Size="Medium" Height="25px" Width="124px" DataSourceID="BrandL_Sql" DataTextField="Brand" DataValueField="Brand">
                            <asp:ListItem>Select</asp:ListItem>
                        </asp:DropDownList>

                        <asp:SqlDataSource runat="server" ID="BrandL_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Brand] FROM [Cellphones]"></asp:SqlDataSource>
                    </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLCamera" runat="server" Text="Camera" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWCamera" runat="server" AutoPostBack="True" AppendDataBoundItems="True" Height="25px" Width="124px" DataSourceID="CameraL_Sql" DataTextField="Camera" DataValueField="Camera">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>



                            <asp:SqlDataSource runat="server" ID="CameraL_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Camera] FROM [Cellphones]"></asp:SqlDataSource>
                        </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLStorage" runat="server" Text="Storage" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWStorage" runat="server" AutoPostBack="True" AppendDataBoundItems="True" Height="25px" Width="124px" DataSourceID="StorageL_Sql" DataTextField="Storage" DataValueField="Storage">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>

                            <asp:SqlDataSource runat="server" ID="StorageL_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [Storage] FROM [Cellphones]"></asp:SqlDataSource>
                        </div>
                   
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLOperatingSystem" runat="server" Text="OperatingSystem" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWOperatingSystem" runat="server" AutoPostBack="True" AppendDataBoundItems="True" Height="25px" Width="125px" DataSourceID="OperatingSystemL_Sql" DataTextField="OperatingSystem" DataValueField="OperatingSystem">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>


                            <asp:SqlDataSource runat="server" ID="OperatingSystemL_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [OperatingSystem] FROM [Cellphones]"></asp:SqlDataSource>
                        </div>
                    
                        <div class="search-filter-boxwidth ps-3">

                            <asp:Label ID="lblWLRAM" runat="server" Text="RAM" class="my-6 fs-5" Font-Bold="True" ForeColor="#626262"></asp:Label><br />
                            <br />
                            <asp:DropDownList ID="ddlLWRAM" runat="server" AutoPostBack="True" AppendDataBoundItems="True" Height="25px" Width="125px" DataSourceID="RAML_Sql" DataTextField="RAM" DataValueField="RAM">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>


                            <asp:SqlDataSource runat="server" ID="RAML_Sql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [RAM] FROM [Cellphones]"></asp:SqlDataSource>
                        </div>
                </div><!----------------Large Res End---->
		
			</div>
			<div class="p-3 product-display only-large">

                
                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" CellPadding="20" CellSpacing="10" RepeatColumns="4" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px">
                    <ItemStyle BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px" />
                    <ItemTemplate>
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# Eval("MainImage") %>' Width="75%" /><br />
                        <asp:Label Text='<%# Eval("MainImage") %>' runat="server" ID="MainImageLabel" Visible="False" /><br />
                        
                        <h6><asp:Label Text='<%# Eval("ProductCode") %>' runat="server" ID="ProductCodeLabel" /><br /></h6>
                        
                        <asp:Label Text='<%# Eval("ProductName") %>' runat="server" ID="ProductNameLabel" style="font-weight:700;font-size:1.3em"/><br />
                        
                        <asp:Label Text='<%# Eval("Brand") %>' runat="server" ID="BrandLabel" style="font-size:1em;color:#52c5bd"/><br />

                        <asp:Label Text='<%# Eval("OperatingSystem") %>' runat="server" ID="OperatingSystemLabel" /><br />

                        <asp:Label Text='<%# Eval("RAM") %>' runat="server" ID="RAMLabel" /> RAM&nbsp
                        
                        <asp:Label Text='<%# Eval("Storage") %>' runat="server" ID="StorageLabel" /> SSD&nbsp<br />
     
                        <asp:Label Text='<%# Eval("Colour") %>' runat="server" ID="ColourLabel" /><br /><br />
                        
                        <h3>R <asp:Label Text='<%# Eval("SellingPrice") %>' runat="server" ID="SellingPriceLabel" /></h3><br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>


                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [MainImage], [ProductCode], [ProductName] AS ProductName, [Brand], [RAM], [Storage], [OperatingSystem], [Colour], [SellingPrice] FROM [Cellphones] WHERE (([Brand] = @Brand) OR ([Camera] = @Camera) OR ([OperatingSystem] = @OperatingSystem) OR ([Storage] = @Storage) OR ([RAM] = @RAM))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="ddlLWBrand" PropertyName="SelectedValue" Name="Brand" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWCamera" PropertyName="SelectedValue" Name="Camera" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWOperatingSystem" PropertyName="SelectedValue" Name="OperatingSystem" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWStorage" PropertyName="SelectedValue" Name="Storage" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlLWRAM" PropertyName="SelectedValue" Name="RAM" Type="String"></asp:ControlParameter>
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
			<div class="p-3 product-display only-mobile">

              
                <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource2" RepeatColumns="2" RepeatDirection="Horizontal" CellPadding="15" CellSpacing="5" OnItemCommand="DataList2_ItemCommand" Width="50%">
                    <ItemTemplate>
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl='<%# Eval("MainImage") %>' Width="50%" /><br />
                        &nbsp;<asp:Label Text='<%# Eval("MainImage") %>' runat="server" ID="MainImageLabel" /><br />
                        ProductCode:
                        <asp:Label Text='<%# Eval("ProductCode") %>' runat="server" ID="ProductCodeLabel" /><br />
                        ProductName_:
                        <asp:Label Text='<%# Eval("ProductName") %>' runat="server" ID="ProductNameLabel" /><br />
                        Brand:
                        <asp:Label Text='<%# Eval("Brand") %>' runat="server" ID="BrandLabel" /><br />
                        RAM:
                        <asp:Label Text='<%# Eval("RAM") %>' runat="server" ID="RAMLabel" /><br />
                        Storage:
                        <asp:Label Text='<%# Eval("Storage") %>' runat="server" ID="StorageLabel" /><br />
                        OperatingSystem:
                        <asp:Label Text='<%# Eval("OperatingSystem") %>' runat="server" ID="OperatingSystemLabel" /><br />
                        Colour:
                        <asp:Label Text='<%# Eval("Colour") %>' runat="server" ID="ColourLabel" /><br />
                        SellingPrice:
                        <asp:Label Text='<%# Eval("SellingPrice") %>' runat="server" ID="SellingPriceLabel" /><br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>


                <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [MainImage], [ProductCode], [ProductName] AS ProductName, [Brand], [RAM], [Storage], [OperatingSystem], [Colour], [SellingPrice] FROM [Cellphones] WHERE (([Brand] = @Brand) OR ([RAM] = @RAM) OR ([OperatingSystem] = @OperatingSystem) OR ([Storage] = @Storage) OR ([Camera] = @Camera))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="ddlS_Brand" PropertyName="SelectedValue" Name="Brand" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_RAM" PropertyName="SelectedValue" Name="RAM" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_OperatingSystem" PropertyName="SelectedValue" Name="OperatingSystem" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_Storage" PropertyName="SelectedValue" Name="Storage" Type="String"></asp:ControlParameter>
                        <asp:ControlParameter ControlID="ddlS_Camera" PropertyName="SelectedValue" Name="Camera" Type="String"></asp:ControlParameter>
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

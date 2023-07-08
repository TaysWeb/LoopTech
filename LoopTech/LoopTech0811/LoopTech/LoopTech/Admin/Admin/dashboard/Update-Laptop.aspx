<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Update-Laptop.aspx.cs" Inherits="LoopTech.Admin.Admin.dashboard.Update_Laptop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
     <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors"/>
    <meta name="generator" content="Hugo 0.104.2"/>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/dashboard/"/>
    <title>Admin Home</title>
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
	
		*	{
		font-family: 'Montserrat', sans-serif;
		
		}
	
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .link-style a{

            text-decoration:none;
            color:white;
            transition:0.3s ease;

        }

        .link-style a:hover {

            transform:scale(1.04);
            transition:0.3s ease;

        }

    </style>

    
    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet"/>
		



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <header  style="background-color:#52c5bd" class="navbar navbar-dark sticky-top flex-md-nowrap p-0 shadow">
  <a style="font-weight:700;font-size:2em" class="navbar-brand col-md-3 col-lg-2 me-0 px-3 fs-6" href="#">LOOPTECH GROUP LTD</a>
  <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <input class="form-control form-control-dark w-100 rounded-0 border-0" type="text" placeholder="Search" aria-label="Search">
  <div class="navbar-nav">
    <div class="nav-item text-nowrap">
      <a class="nav-link px-3" href="../../../User-Home-Page.aspx">Sign out</a>
    </div>
  </div>
</header>

<div class="container-fluid">
  <div class="row">
    <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
      <div class="position-sticky pt-3 sidebar-sticky">
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="Admin-Home-Page.aspx">
              <span data-feather="home" class="align-text-bottom"></span>
              Dashboard
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link " href="Insert-Dashboard.aspx">
              <span data-feather="plus-circle-fill" class=""><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-square-fill" viewBox="0 0 16 16">
  <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm6.5 4.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3a.5.5 0 0 1 1 0z"/>
</svg></span>
              Add New Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Delete-Dashboard.aspx">
              <span data-feather="trash" class=""><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
  <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
  <path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
</svg></span>
              Delete Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link  active" href="Update-Dashboard.aspx">
              <span data-feather="users" class="align-text-bottom"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square" viewBox="0 0 16 16">
  <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
  <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
</svg></span>
              Update Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Blog-Dashboard.aspx">
              <span data-feather="postcard-heart-fill" class=""><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-postcard-heart-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M2 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H2Zm6 2.5a.5.5 0 0 0-1 0v7a.5.5 0 0 0 1 0v-7Zm3.5.878c1.482-1.42 4.795 1.392 0 4.622-4.795-3.23-1.482-6.043 0-4.622ZM2 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z"/>
</svg></span>
              Create Blog Post
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Report-Dashboard.aspx">
              <span data-feather="layers" class="align-text-bottom"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-people" viewBox="0 0 16 16">
  <path d="M15 14s1 0 1-1-1-4-5-4-5 3-5 4 1 1 1 1h8zm-7.978-1A.261.261 0 0 1 7 12.996c.001-.264.167-1.03.76-1.72C8.312 10.629 9.282 10 11 10c1.717 0 2.687.63 3.24 1.276.593.69.758 1.457.76 1.72l-.008.002a.274.274 0 0 1-.014.002H7.022zM11 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0zM6.936 9.28a5.88 5.88 0 0 0-1.23-.247A7.35 7.35 0 0 0 5 9c-4 0-5 3-5 4 0 .667.333 1 1 1h4.216A2.238 2.238 0 0 1 5 13c0-1.01.377-2.042 1.09-2.904.243-.294.526-.569.846-.816zM4.92 10A5.493 5.493 0 0 0 4 13H1c0-.26.164-1.03.76-1.724.545-.636 1.492-1.256 3.16-1.275zM1.5 5.5a3 3 0 1 1 6 0 3 3 0 0 1-6 0zm3-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4z"/>
</svg></span>
              View Enquiries
            </a>
          </li>
        </ul>

        
      </div>
    </nav>

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Update Laptop Details</h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          
          <button type="button" class="btn btn-sm btn-outline-secondary dropdown-toggle">
            <span data-feather="calendar" class="align-text-bottom"></span>
            This week
          </button>
        </div>
      </div>

      <!---------------------------------------Content Goes Here---------------------------------------------->

         <p style="text-align:left;font-size:1.4em;">Select an item that you wish to update:</p>

                <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label3" runat="server" Text="Product Code" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:DropDownList ID="ddlProductCode" runat="server" Width="200px" 
                    Height="35px" DataSourceID="SqlDataSource2" 
                    DataTextField="ProductCode" DataValueField="ProductCode" 
                    AutoPostBack="True"></asp:DropDownList>

            <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [ProductCode] FROM [Cellphones]"></asp:SqlDataSource>
</div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label1" runat="server" Text="ID" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtID" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label2" runat="server" Text="ModelName" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtModelName" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>

        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label4" runat="server" Text="Operating System" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtOP" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label5" runat="server" Text="Display Technology" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtDisplayTechnology" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label6" runat="server" Text="Processor" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtProcessor" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label7" runat="server" Text="Graphics Card" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtGraphicsCard" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label8" runat="server" Text="RAM Capacity" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtRAM" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label9" runat="server" Text="HDD Capacity" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtHDD" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label10" runat="server" Text="SSD Capacity" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtSSD" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label11" runat="server" Text="Screen Size" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtScreenSize" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label12" runat="server" Text="Connectivity" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtConnectivity" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label13" runat="server" Text="Resolution" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtResolution" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label14" runat="server" Text="Brand" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtBrand" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label15" runat="server" Text="Cost Price" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtCostPrice" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label16" runat="server" Text="Selling Price" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtSellingPrice" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label17" runat="server" Text="Main Image" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:FileUpload ID="fuMI" runat="server"></asp:FileUpload>

            </div>
            <div class="col">

<asp:TextBox ID="txtMainImage" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label18" runat="server" Text="Thumbnail1" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:FileUpload ID="fuT1" runat="server"></asp:FileUpload>

            </div>
            <div class="col">

<asp:TextBox ID="txtThumbnail1" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label19" runat="server" Text="Thumbnail2" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:FileUpload ID="fuT2" runat="server"></asp:FileUpload>

            </div>
            <div class="col">

<asp:TextBox ID="txtThumbnail2" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>
        <div class="row">

            <div class="col-2 py-2">
<asp:Label ID="Label20" runat="server" Text="Description" Font-Size="Medium" Font-Bold="True"></asp:Label>
            </div>
            <div class="col">

<asp:TextBox ID="txtDescription" runat="server" BorderStyle="Solid" BorderColor="#333333" BorderWidth="1px" Height="35px" Width="300px"></asp:TextBox>

            </div>

        </div>

        <div class="row">

            <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" Font-Size="Large" Height="44px" Width="131px" />

        </div>
      <asp:GridView ID="GridView1" runat="server" 
          AutoGenerateColumns="False" DataKeyNames="Id" 
          DataSourceID="SqlDataSource3" 
          OnDataBound="GridView1_DataBound"><Columns>
<asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id"></asp:BoundField>
<asp:BoundField DataField="ModelName" HeaderText="ModelName" SortExpression="ModelName"></asp:BoundField>
<asp:BoundField DataField="ProductCode" HeaderText="ProductCode" SortExpression="ProductCode"></asp:BoundField>
<asp:BoundField DataField="OperatingSystem" HeaderText="OperatingSystem" SortExpression="OperatingSystem"></asp:BoundField>
<asp:BoundField DataField="DisplayTechnology" HeaderText="DisplayTechnology" SortExpression="DisplayTechnology"></asp:BoundField>
<asp:BoundField DataField="Processor" HeaderText="Processor" SortExpression="Processor"></asp:BoundField>
<asp:BoundField DataField="GraphicsCard" HeaderText="GraphicsCard" SortExpression="GraphicsCard"></asp:BoundField>
<asp:BoundField DataField="RAMCapacity" HeaderText="RAMCapacity" SortExpression="RAMCapacity"></asp:BoundField>
<asp:BoundField DataField="HDDCapacity" HeaderText="HDDCapacity" SortExpression="HDDCapacity"></asp:BoundField>
<asp:BoundField DataField="SSDCapacity" HeaderText="SSDCapacity" SortExpression="SSDCapacity"></asp:BoundField>
<asp:BoundField DataField="Screensize" HeaderText="Screensize" SortExpression="Screensize"></asp:BoundField>
<asp:BoundField DataField="Connectivity" HeaderText="Connectivity" SortExpression="Connectivity"></asp:BoundField>
<asp:BoundField DataField="Resolution" HeaderText="Resolution" SortExpression="Resolution"></asp:BoundField>
<asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand"></asp:BoundField>
<asp:BoundField DataField="CostPrice" HeaderText="CostPrice" SortExpression="CostPrice"></asp:BoundField>
<asp:BoundField DataField="SellingPrice" HeaderText="SellingPrice" SortExpression="SellingPrice"></asp:BoundField>
<asp:BoundField DataField="MainImage" HeaderText="MainImage" SortExpression="MainImage"></asp:BoundField>
<asp:BoundField DataField="Thumbnail1" HeaderText="Thumbnail1" SortExpression="Thumbnail1"></asp:BoundField>
<asp:BoundField DataField="Thumbnail2" HeaderText="Thumbnail2" SortExpression="Thumbnail2"></asp:BoundField>
<asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"></asp:BoundField>
</Columns>
</asp:GridView>
        <!---------------------------------------Content Ends Here---------------------------------------------->
    <asp:SqlDataSource runat="server" ID="SqlDataSource3" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Laptops] WHERE ([ProductCode] = @ProductCode)" DeleteCommand="DELETE FROM [Laptops] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Laptops] ([Id], [ModelName], [ProductCode], [OperatingSystem], [DisplayTechnology], [Processor], [GraphicsCard], [RAMCapacity], [HDDCapacity], [SSDCapacity], [Screensize], [Connectivity], [Resolution], [Brand], [CostPrice], [SellingPrice], [MainImage], [Thumbnail1], [Thumbnail2], [Description]) VALUES (@Id, @ModelName, @ProductCode, @OperatingSystem, @DisplayTechnology, @Processor, @GraphicsCard, @RAMCapacity, @HDDCapacity, @SSDCapacity, @Screensize, @Connectivity, @Resolution, @Brand, @CostPrice, @SellingPrice, @MainImage, @Thumbnail1, @Thumbnail2, @Description)" UpdateCommand="UPDATE [Laptops] SET [ModelName] = @ModelName, [ProductCode] = @ProductCode, [OperatingSystem] = @OperatingSystem, [DisplayTechnology] = @DisplayTechnology, [Processor] = @Processor, [GraphicsCard] = @GraphicsCard, [RAMCapacity] = @RAMCapacity, [HDDCapacity] = @HDDCapacity, [SSDCapacity] = @SSDCapacity, [Screensize] = @Screensize, [Connectivity] = @Connectivity, [Resolution] = @Resolution, [Brand] = @Brand, [CostPrice] = @CostPrice, [SellingPrice] = @SellingPrice, [MainImage] = @MainImage, [Thumbnail1] = @Thumbnail1, [Thumbnail2] = @Thumbnail2, [Description] = @Description WHERE [Id] = @Id"><DeleteParameters>
<asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
</DeleteParameters>
<InsertParameters>
<asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
<asp:Parameter Name="ModelName" Type="String"></asp:Parameter>
<asp:Parameter Name="ProductCode" Type="String"></asp:Parameter>
<asp:Parameter Name="OperatingSystem" Type="String"></asp:Parameter>
<asp:Parameter Name="DisplayTechnology" Type="String"></asp:Parameter>
<asp:Parameter Name="Processor" Type="String"></asp:Parameter>
<asp:Parameter Name="GraphicsCard" Type="String"></asp:Parameter>
<asp:Parameter Name="RAMCapacity" Type="String"></asp:Parameter>
<asp:Parameter Name="HDDCapacity" Type="String"></asp:Parameter>
<asp:Parameter Name="SSDCapacity" Type="String"></asp:Parameter>
<asp:Parameter Name="Screensize" Type="String"></asp:Parameter>
<asp:Parameter Name="Connectivity" Type="String"></asp:Parameter>
<asp:Parameter Name="Resolution" Type="String"></asp:Parameter>
<asp:Parameter Name="Brand" Type="String"></asp:Parameter>
<asp:Parameter Name="CostPrice" Type="Decimal"></asp:Parameter>
<asp:Parameter Name="SellingPrice" Type="Decimal"></asp:Parameter>
<asp:Parameter Name="MainImage" Type="String"></asp:Parameter>
<asp:Parameter Name="Thumbnail1" Type="String"></asp:Parameter>
<asp:Parameter Name="Thumbnail2" Type="String"></asp:Parameter>
<asp:Parameter Name="Description" Type="String"></asp:Parameter>
</InsertParameters>
<SelectParameters>
   <asp:ControlParameter ControlID="ddlProductCode" Name="ProductCode" PropertyName="SelectedValue" Type="String" />
</SelectParameters>
<UpdateParameters>
<asp:controlParameter ControlID="txtModelName" Name="ModelName" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="ddlProductCode" Name="ProductCode" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtOP" Name="OperatingSystem" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtDisplayTechnology" Name="DisplayTechnology" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtProcessor" Name="Processor" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtGraphicsCard" Name="GraphicsCard" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtRAM" Name="RAMCapacity" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtHDD" Name="HDDCapacity" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtSSD" Name="SSDCapacity" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtScreensize" Name="Screensize" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtConnectivity" Name="Connectivity" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtResolution" Name="Resolution" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtBrand" Name="Brand" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtCostPrice" Name="CostPrice" Type="Decimal"></asp:controlParameter>
<asp:controlParameter ControlID="txtSellingPrice" Name="SellingPrice" Type="Decimal"></asp:controlParameter>
<asp:controlParameter ControlID="txtMainImage" Name="MainImage" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtThumbnail1" Name="Thumbnail1" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtThumbnail2" Name="Thumbnail2" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtDescription" Name="Description" Type="String"></asp:controlParameter>
<asp:controlParameter ControlID="txtID" Name="Id" Type="Int32"></asp:controlParameter>
</UpdateParameters>
</asp:SqlDataSource>
</main>
  </div>
</div>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

      <script src="https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/feather.min.js" integrity="sha384-uO3SXW5IuS1ZpFPKugNNWqTZRRglnUJK6UAZ/gxOX80nxEkN9NcGZTftn6RzhGWE" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js" integrity="sha384-zNy6FEbO50N+Cg5wap8IKA4M/ZnLJgzc6w2NqACZaK0u0FXfOWRRJOnQtpZun8ha" crossorigin="anonymous"></script><script src="dashboard.js"></script>
  

</asp:Content>

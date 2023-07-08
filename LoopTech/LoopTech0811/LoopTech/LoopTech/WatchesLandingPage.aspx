<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="WatchesLandingPage.aspx.cs" Inherits="LoopTech.WatchesLandingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- My CSS Setup-->

    <link href="CSS/LoopTech.css" rel="stylesheet" />
    <link href="CSS/Search.css" rel="stylesheet" />

    <!-- Montserrat Font -->

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
        rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
        crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand">
        <ItemTemplate>
            <div class="gap-4 mobilelanding d-flex my-3" style="width: 100vw">

                <div id="carouselExampleIndicators" class="carousel slide w-50"
                    data-bs-ride="carousel">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleIndicators"
                            data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1">
                        </button>
                        <button type="button" data-bs-target="#carouselExampleIndicators"
                            data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators"
                            data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <asp:Image ID="ImageButton6" runat="server" ImageUrl='<%# Eval("MainImage") %>'
                                Style="padding-left: 25%" />
                            <asp:Label Text='<%# Eval("MainImage") %>' runat="server" ID="Label1"
                                Visible="False" />
                        </div>
                        <div class="carousel-item ">
                            <asp:Image ID="ImageButton5" runat="server" ImageUrl='<%# Eval("Thumbnail") %>'
                                Style="padding-left: 25%" />
                            <asp:Label Text='<%# Eval("Thumbnail") %>' runat="server" ID="Thumbnail2Label"
                                Visible="False" />
                        </div>

                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true" style="background-color: #000000;
                            margin: 15px;"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class=" carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                        data-bs-slide="next">
                        <span class=" carousel-control-next-icon" aria-hidden="true"
                            style="background-color: #000000; margin: 15px;"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                <div class="details-width">

                    <asp:Label Text='<%# Eval("ProductCode") %>' runat="server" ID="ProductCodeLabel" /><br />                    
                     <asp:Label Text='<%# Eval("WatchName") %>' runat="server" ID="WatchNameLabel"  Font-Size="XX-Large" Font-Bold="True" /><br />
                    <asp:Label Text='<%# Eval("Color") %>' runat="server" ID="ColorLabel" /><br />
                    <h2>R&nbsp<asp:Label Text='<%# Eval("SellingPrice") %>' runat="server"
                        ID="SellingPriceLabel" /><br />
                    </h2>
                    <asp:Label ID="Label2" runat="server" Text="Quantity:" Font-Bold="True" BackColor="White" ForeColor="#52c5bd" Font-Size="Large"></asp:Label>&nbsp&nbsp<asp:DropDownList ID="ddlQuantity" runat="server" Width="80" Height="40" AppendDataBoundItems="True" AutoPostBack="True" BackColor="White" ForeColor="Black">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Button ID="btnPhoneCart" runat="server" Text="Add To Cart"
                        class="btn-login" />

                    <br />

                    <div class="accordion" id="accordionPanelsStayOpenExample" style="width:90%">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true"
                                    aria-controls="panelsStayOpen-collapseOne">
                                    Details
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show"
                                aria-labelledby="panelsStayOpen-headingOne">
                                <div class="accordion-body">
                                    <asp:Label Text='<%# Eval("Description") %>' runat="server" ID="DescriptionLabel" /><br />
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false"
                                    aria-controls="panelsStayOpen-collapseTwo">
                                    Specs
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse"
                                aria-labelledby="panelsStayOpen-headingTwo">
                                <div class="accordion-body">

                                    <asp:Label Text='<%# Eval("OperatingSystem") %>' runat="server"
                                        ID="OperatingSystemLabel" /><br />

                                    <asp:Label Text='<%# Eval("Screensize") %>' runat="server" ID="ScreensizeLabel" /><br />

                                    <asp:Label Text='<%# Eval("Brand") %>' runat="server" ID="BrandLabel" /><br />
                                    <asp:Label Text='<%# Eval("Connectivity") %>' runat="server"
                                        ID="ConnectivityLabel" /><br />


                                    Color:
            
                                    
                                    <br />

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false"
                                    aria-controls="panelsStayOpen-collapseThree">
                                    Accordion Item #3
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse"
                                aria-labelledby="panelsStayOpen-headingThree">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It
                                    is hidden by default, until the collapse plugin adds the appropriate
                                    classes that we use to style each element. These classes control
                                    the overall appearance, as well as the showing and hiding via
                                    CSS transitions. You can modify any of this with custom CSS
                                    or overriding our default variables. It's also worth noting
                                    that just about any HTML can go within the <code>.accordion-body</code>,
                                    though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>

            

     


   

            <br />
        </ItemTemplate>
    </asp:DataList>

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
        DataKeyNames="Id" DataSourceID="SqlDataSource2" Visible="False">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True"
                SortExpression="Id"></asp:BoundField>
            <asp:BoundField DataField="ProductCode" HeaderText="ProductCode"
                SortExpression="ProductCode"></asp:BoundField>
            <asp:BoundField DataField="CartNo" HeaderText="CartNo" SortExpression="CartNo">
            </asp:BoundField>
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity">
            </asp:BoundField>
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price">
            </asp:BoundField>
            <asp:BoundField DataField="ModelName" HeaderText="ModelName"
                SortExpression="ModelName"></asp:BoundField>
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal">
            </asp:BoundField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
        SelectCommand="SELECT [Id], [ProductCode], [CartNo], [Quantity], [Price], [ModelName], [Subtotal] FROM [Cart]"
        DeleteCommand="DELETE FROM [Cart] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Cart] ([Id], [ProductCode], [CartNo], [Quantity], [Price], [ModelName], [Subtotal]) VALUES (@Id, @ProductCode, @CartNo, @Quantity, @Price, @ModelName, @Subtotal)"
        UpdateCommand="UPDATE [Cart] SET [ProductCode] = @ProductCode, [CartNo] = @CartNo, [Quantity] = @Quantity, [Price] = @Price, [ModelName] = @ModelName, [Subtotal] = @Subtotal WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:SessionParameter SessionField="newid" Name="Id" Type="Int32">
            </asp:SessionParameter>
            <asp:SessionParameter SessionField="PIsession" Name="ProductCode"
                Type="String"></asp:SessionParameter>
            <asp:SessionParameter SessionField="newCartCode" Name="CartNo"
                Type="String"></asp:SessionParameter>
            <asp:SessionParameter SessionField="qSession" Name="Quantity"
                Type="Int32"></asp:SessionParameter>
            <asp:SessionParameter SessionField="PRsession" Name="Price" Type="Decimal">
            </asp:SessionParameter>
            <asp:SessionParameter SessionField="Bsession" Name="ModelName"
                Type="String"></asp:SessionParameter>
            <asp:SessionParameter SessionField="t" Name="Subtotal" Type="Decimal">
            </asp:SessionParameter>
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="ProductCode" Type="String"></asp:Parameter>
            <asp:Parameter Name="CartNo" Type="String"></asp:Parameter>
            <asp:Parameter Name="Quantity" Type="Int32"></asp:Parameter>
            <asp:Parameter Name="Price" Type="Decimal"></asp:Parameter>
            <asp:Parameter Name="ModelName" Type="String"></asp:Parameter>
            <asp:Parameter Name="Subtotal" Type="Decimal"></asp:Parameter>
            <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>

    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
        SelectCommand="SELECT * FROM [Watches] WHERE ([ProductCode] = @ProductCode)">
        <SelectParameters>
            <asp:SessionParameter SessionField="WCodeSession" Name="ProductCode"
                Type="String"></asp:SessionParameter>
        </SelectParameters>
    </asp:SqlDataSource>

    <div class="d-block mt-4">

        <footer style="max-width: 100vw; width: 100%; position: relative;">

            <img src="looptechstock/Banners/social-ban.png" class="d-block w-100 back-img"
                alt="social-banner"><!----background-img----->

            <div id="social-ban-width" class=" mobi-socban-flex " style="height: 100%">

                <div class="socban-text">

                    <h1 class="text-white d-flex justify-content-center align-items-center"
                        style="font-weight: 600; width: 100%">Connect With Us</h1>

                    <p id="Join" class="text-center text-white">Join our online community!
                        Stay on top of all the latest Loop Technology, industry events
                        and consumer electronics. </p>

                </div>

                <div class="container-fluid d-flex flex-row justify-content-center gap-3 mobi-socban-icons w-50">

                    <a class="icon-hover" href="#">
                        <img src="looptechstock/images/linkden.png" class="d-block mobi-socban-icons"
                            width="60px" height="60px" alt="linkden"></a>
                    <a class="icon-hover" href="#">
                        <img src="looptechstock/images/facebook.png" class="d-block mobi-socban-icons"
                            width="60px" height="60px" alt="facebook">
                        <a class="icon-hover" href="#">
                            <img src="looptechstock/images/twitter.png" class="d-block mobi-socban-icons"
                                width="60px" height="60px" alt="twitter">
                            <a class="icon-hover" href="#">
                                <img src="looptechstock/images/instagram.png" class="d-block mobi-socban-icons"
                                    width="60px" height="60px" alt="instagram">
                </div>

            </div>

        </footer>

    </div>

    <div class="top-space " style="max-width: 100vw; width: 100%;">

        <div class="row mx-auto footer-width">

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">Quick Links</h5>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Home</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Admin Login</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Blog</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">Products</h5>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Shop All</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Laptops</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Phones</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Watches</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">About Us</h5>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Our Team</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Privacy Policy</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text ">

                <h5 class="" style="font-weight: 600; color: #8b8b8b">Contact Us
                </h5>
                <a href="">
                    <h6 class="" style="font-weight: 400; color: #8b8b8b">Customer Service
                    </h6>
                </a>

            </div>

        </div>

    </div>
</asp:Content>

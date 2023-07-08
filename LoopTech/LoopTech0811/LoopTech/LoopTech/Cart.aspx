<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="LoopTech.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- My CSS Setup-->

    <link href="CSS/LoopTech.css" rel="stylesheet" />
    <link href="CSS/LoginCSS.css" rel="stylesheet" />
    <link href="CSS/billing.css" rel="stylesheet" />
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




    <h1 class="d-flex justify-content-center pt-3">Payment Information:</h1>

    <p class="pt-1" style="text-align:center">Please review your order before proceeding with your transaction.
    </p>

    <div class="d-flex justify-content-center" style="width: 100%; padding: 10px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
            DataKeyNames="Id" DataSourceID="SqlDataSource1" BackColor="White"
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px"
            CellPadding="10" ForeColor="Black" GridLines="Horizontal"
            HorizontalAlign="Center" ShowFooter="True" 
            Width="100%" OnDataBound="GridView1_DataBound"
            CellSpacing="10" Font-Size="Large">
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
                    SortExpression="ModelName">
                </asp:BoundField>
                <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal">
                </asp:BoundField>
                <asp:CommandField DeleteText="X" ShowDeleteButton="True">
                    <ItemStyle ForeColor="Red" />
                </asp:CommandField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" 
                HorizontalAlign="Center" Font-Bold="True" />
            <HeaderStyle BackColor="#52C5BD" Font-Bold="True" 
                ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>

    </div>

    <asp:Button class="subbtn" ID="btnBuy" runat="server" Text="Buy"
        Width="200px" Font-Size="Medium" OnClick="btnBuy_Click" />


    <hr style="border-color: #c9c9c9; width: 100%; margin-top: 1.5em;">
    </hr>

    <h1 class="d-flex justify-content-center" runat="server" id="billtitle">Billing Information:</h1>

    <p class="d-flex justify-content-center" runat="server" id="billtext">Enter your payment details below.
    </p>

    <div class="bill-con" runat="server" id="billdiv">

        <div class="d-flex justify-content-center bill-subcon">

            <div class="row">

                <asp:Label ID="Label9" runat="server" Text="Payment Method:"></asp:Label>
                <asp:DropDownList ID="ddlPM" runat="server" Height="31px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Debit</asp:ListItem>
                    <asp:ListItem>Credit</asp:ListItem>
                </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                    ControlToValidate="ddlPM" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Must Select Account Type"></asp:RequiredFieldValidator>

            </div>

            <div class="row">

                <asp:Label ID="Label2" runat="server" Text="Email:"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" Height="30px" Width="181px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                    ControlToValidate="txtEmail" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Email is required"></asp:RequiredFieldValidator>

              </div>

            <div class="row">

                <asp:Label ID="Label3" runat="server" Text="Contact Number:"></asp:Label>
                <asp:TextBox ID="txtContact" runat="server" Height="30px" Width="181px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                    ControlToValidate="txtContact" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Contact Number is required"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtID" runat="server" Visible="False" Height="31px"></asp:TextBox>

            </div>


            <div class="row">

                <asp:Label ID="Label4" runat="server" Text="Bank:"></asp:Label>
                <asp:DropDownList ID="ddlBank" runat="server" Height="31px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Capitec</asp:ListItem>
                    <asp:ListItem>ABSA</asp:ListItem>
                    <asp:ListItem>Standard Bank</asp:ListItem>
                    <asp:ListItem>FNB</asp:ListItem>
                    <asp:ListItem>Tyme</asp:ListItem>
                    <asp:ListItem>Discovery</asp:ListItem>
                    <asp:ListItem>NedBank</asp:ListItem>
                    <asp:ListItem>Bidvest</asp:ListItem>
                    <asp:ListItem>Investec</asp:ListItem>
                    <asp:ListItem>African Bank</asp:ListItem>
                    <asp:ListItem>Bidvest</asp:ListItem>
                    <asp:ListItem>UBank</asp:ListItem>

                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"
                    ControlToValidate="ddlBank" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Bank must be selected"></asp:RequiredFieldValidator>

            </div>

            <div class="row">

                <asp:Label ID="Label1" runat="server" Text="Name on Card:"></asp:Label>
                <asp:TextBox ID="txtName" runat="server" Height="30px" Width="181px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                    ControlToValidate="txtName" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Card Holder name must be entered"></asp:RequiredFieldValidator>

            </div>

            <div class="row">

                <asp:Label ID="Label6" runat="server" Text="Account Number:"></asp:Label>
                <asp:TextBox ID="txtAccnumber" runat="server" Height="30px" Width="181px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                    ControlToValidate="txtAccnumber" ErrorMessage="*Required"
                    Font-Size="Large" ForeColor="Red" ToolTip="Account Number must be entered"></asp:RequiredFieldValidator>

            </div>

            <div class="row">

                <asp:Label ID="Label7" runat="server" Text="Expires:"></asp:Label>
                <asp:TextBox ID="txtExpiry" runat="server" Height="30px" Width="100px"
                    placeholder="MM/YY" Style="padding: 5%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
                    ControlToValidate="txtExpiry" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="Must enter Expiry Date"></asp:RequiredFieldValidator>

            </div>

            <div class="row">

                <asp:Label ID="Label8" runat="server" Text="CVV:"></asp:Label>
                <asp:TextBox ID="txtCVV" runat="server" type="password" Width="90px"
                    Height="30px" placeholder="---" Font-Bold="False" Font-Size="Large"
                    Style="padding: 10%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                    ControlToValidate="txtCVV" ErrorMessage="*Required" Font-Size="Large"
                    ForeColor="Red" ToolTip="CVV required"></asp:RequiredFieldValidator>

            </div>

            <div class="row">



            <asp:Button class="subbtn" ID="btnSubmit" runat="server" Text="Submit Order"
                Width="200px" Font-Size="Medium" OnClick="btnSubmit_Click"
                CausesValidation="False" />

            <br />

            <asp:Button class="subbtn" ID="btnConfirm" runat="server" Text="Confirm"
                Width="200px" Font-Size="Medium" OnClick="btnConfirm_Click" />

        </div>
        </div>

    </div>



    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
        DeleteCommand="DELETE FROM [Cart] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Cart] ([Id], [ProductCode], [CartNo], [Quantity], [Price], [Brand], [Subtotal]) VALUES (@Id, @ProductCode, @CartNo, @Quantity, @Price, @ModelName, @Subtotal)"
        SelectCommand="SELECT [Id], [ProductCode], [CartNo], [Quantity], [Price], [ModelName], [Subtotal] FROM [Cart]"
        UpdateCommand="UPDATE [Cart] SET [ProductCode] = @ProductId, [CartNo] = @CartNo, [Quantity] = @Quantity, [Price] = @Price, [ModelName] = @ModelName, [Subtotal] = @Subtotal WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="ProductCode" Type="String" />
            <asp:Parameter Name="CartNo" Type="String" />
            <asp:Parameter Name="Quantity" Type="Int32" />
            <asp:Parameter Name="Price" Type="Decimal" />
            <asp:Parameter Name="ModelName" Type="String" />
            <asp:Parameter Name="Subtotal" Type="Decimal" />
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

    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False"
        DataKeyNames="Id" DataSourceID="SqlDataSource2" Visible="False">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True"
                SortExpression="Id" />
            <asp:BoundField DataField="CardholderName" HeaderText="CardholderName"
                SortExpression="CardholderName" />
            <asp:BoundField DataField="CardNumber" HeaderText="CardNumber"
                SortExpression="CardNumber" />
            <asp:BoundField DataField="ExpiryDate" HeaderText="ExpiryDate"
                SortExpression="ExpiryDate" />
            <asp:BoundField DataField="CVV" HeaderText="CVV" SortExpression="CVV" />
            <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress"
                SortExpression="EmailAddress" />
            <asp:BoundField DataField="CellNumber" HeaderText="CellNumber"
                SortExpression="CellNumber" />
            <asp:BoundField DataField="AccountType" HeaderText="AccountType"
                SortExpression="AccountType" />
            <asp:BoundField DataField="TotalDue" HeaderText="TotalDue" SortExpression="TotalDue" />
        </Columns>
        <EditRowStyle Height="30px" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
        DeleteCommand="DELETE FROM [Sales] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Sales] ([Id], [CardholderName], [CardNumber], [ExpiryDate], [CVV], [EmailAddress], [CellNumber], [AccountType], [TotalDue], [Bank]) VALUES (@Id, @CardholderName, @CardNumber, @ExpiryDate, @CVV, @EmailAddress, @CellNumber, @AccountType, @TotalDue, @Bank)"
        SelectCommand="SELECT [Id], [CardholderName], [CardNumber], [ExpiryDate], [CVV], [EmailAddress], [CellNumber], [AccountType], [TotalDue], [Bank] FROM [Sales]"
        UpdateCommand="UPDATE [Sales] SET [CardholderName] = @CardholderName, [CardNumber] = @CardNumber, [ExpiryDate] = @ExpiryDate, [CVV] = @CVV, [EmailAddress] = @EmailAddress, [CellNumber] = @CellNumber, [AccountType] = @AccountType, [TotalDue] = @TotalDue, [Bank] = @Bank WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="txtID" Name="Id" Type="Int32" />
            <asp:ControlParameter ControlID="txtName" Name="CardholderName"
                Type="String" />
            <asp:ControlParameter ControlID="txtAccnumber" Name="CardNumber"
                Type="String" />
            <asp:ControlParameter ControlID="txtExpiry" Name="ExpiryDate"
                Type="String" />
            <asp:ControlParameter ControlID="txtCVV" Name="CVV" Type="String" />
            <asp:ControlParameter ControlID="txtEmail" Name="EmailAddress"
                Type="String" />
            <asp:ControlParameter ControlID="txtContact" Name="CellNumber"
                Type="String" />
            <asp:ControlParameter ControlID="ddlPM" Name="AccountType" Type="String" />
            <asp:SessionParameter SessionField="carttotal" Name="TotalDue"
                Type="Decimal" />
            <asp:ControlParameter ControlID="ddlBank" Name="Bank" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CardholderName" Type="String" />
            <asp:Parameter Name="CardNumber" Type="String" />
            <asp:Parameter Name="ExpiryDate" Type="String" />
            <asp:Parameter Name="CVV" Type="String" />
            <asp:Parameter Name="EmailAddress" Type="String" />
            <asp:Parameter Name="CellNumber" Type="String" />
            <asp:Parameter Name="AccountType" Type="String" />
            <asp:Parameter Name="TotalDue" Type="Decimal" />
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="Bank" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>

    <!-----------------------------Page Content End------------------------------------------------------------------>

        

    <!----------------------Footer----------------------->

    <div class="d-block">

        <footer style="max-width: 100vw; width: 100%; position: relative;">

            <img src="looptechstock/Banners/social-ban.png" class="d-block w-100 back-img"
                alt="social-banner"><!----background-img----->

            <div id="social-ban-width" class=" mobi-socban-flex " style="height: 100%">

                <div class="socban-text">

                    <h1 class="text-white d-flex justify-content-center align-items-center"
                        style="font-weight: 600; width: 100%">Connect With Us</h1>

                    <p id="Join" class="text-center text-white">
                        Join our online community!
                        Stay on top of all the latest Loop Technology, industry events
                        and consumer electronics.
                    </p>

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
                <a href="Laptops.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Laptops</h6>
                </a>
                <a href="Phones.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Phones</h6>
                </a>
                <a href="Watches.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Watches</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">About Us</h5>
                <a href="AboutUs.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Our Team</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Privacy Policy</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text ">

                <h5 style="font-weight: 600; color: #8b8b8b">Contact Us</h5>
                <a href="Contact.aspx">
                    <h6 class="" style="font-weight: 400; color: #8b8b8b">Customer Service
                    </h6>
                </a>

            </div>

        </div>

    </div>

</asp:Content>

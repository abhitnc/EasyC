<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Collect.aspx.cs" Inherits="Collect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" class="container" runat="server">
        <div class="row">
            <div class="col-sm-3">
           <asp:CheckBox ID="CheckBox1" runat="server" Text="Butter"/><br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Milk"/><br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Cheese" /><br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Item4" /><br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Custard" /><br />
            <asp:CheckBox ID="CheckBox6" runat="server" Text="Cream" /><br />
            
        <asp:Button ID="Button" Text="Submit" runat="server" CssClass="btn btn-success" OnClick="Button_Click" />
        <asp:Button ID="Reset" Text="Reset" runat="server" CssClass="btn btn-danger" OnClick="Reset_Click" />
                 <asp:CheckBox ID="CheckBox7" runat="server" AutoPostBack="true" Text="Butter"  OnCheckedChanged="CheckBox1_CheckedChanged" /><br />
            <asp:CheckBox ID="CheckBox8" runat="server" Text="Milk" AutoPostBack="true"  OnCheckedChanged="CheckBox2_CheckedChanged" /><br />
            
           
           
        </div>

        <asp:Panel id="Panel" runat="server"  Height="200px" CssClass="col-sm-6" Width="100%">
            <asp:Panel ID="Butter" runat="server" Visible="false">
                            <asp:Label ID="Butter123" runat="server" Text="Do you have "></asp:Label>
                <asp:Button ID="Butter1234" Text="+ Milk" runat="server" CssClass="btn btn-info btn-sm" OnClick="Butter1234_Click" /><br />
                    <div class="card"  style="width: 18rem;">
                          <img src="Images/Butter1.jpg" class="card-img-top" alt="..."/>
                          <div class="card-body">
                                <h5 class="card-title">Butter Curls</h5>
                                <p class="card-text">To make butter curls, start with a stick of butter that has been at ...</p>
                                <a href="#" class="btn btn-primary">Read more</a>
                          </div>
                    </div>
             </asp:Panel>
            <asp:Panel ID="Milk" runat="server" Visible="false">
                    <div class="card"  style="width: 18rem;">
                          <img src="Images/Milk.jpg" class="card-img-top" alt="..."/>
                          <div class="card-body">
                                <h5 class="card-title">Milk</h5>
                                <p class="card-text">Milk is a nutrient-rich, white liquid food produced by the mammary ...</p>
                                <a href="#" class="btn btn-primary">Read more</a>
                          </div>
                    </div>
             </asp:Panel>
            <asp:Panel ID="SM" runat="server" Visible="false">
                    <div class="card"  style="width: 18rem;">
                          <img src="Images/Ghee.jpg" class="card-img-top" alt="..."/>
                          <div class="card-body">
                                <h5 class="card-title">Butter and milk</h5>
                                <p class="card-text">Ghee is typically prepared by simmering butter, which is churned ...</p>
                                <a href="#" class="btn btn-primary">Read more</a>
                          </div>
                    </div>
             </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>

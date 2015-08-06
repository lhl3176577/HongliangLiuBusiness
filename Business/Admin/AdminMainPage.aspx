<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="AdminMainPage.aspx.cs" Inherits="Business.Admin.AdminMainPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
    <div class="list-group">
        
          <a href="/Tables/Bookings/Default.aspx"class="list-group-item "><i class="fa fa-list-ol fa-3x"></i> VIEW ORDERS</a>
   
          <a href="/Tables/Products/Default.aspx" class="list-group-item"><i class="fa fa-columns fa-3x"></i> MANAGE PRODUCT</a>
       
        


    </div>

    </div>




</asp:Content>

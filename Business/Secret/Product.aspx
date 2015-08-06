<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Assignment2.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">




    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-3">
                <h2>Bvv 3*4</h2>
                <img src="images/BVV%203%204.jpg" class="img-thumbnail" />
                <p>cooper wire ProdcutID10000</p>
              
            </div>
            <div class="col-md-3">
                <h2>Bvv 2*2.5</h2>
                <img src="images/BVV2%202.5.jpg" class="img-thumbnail" />
                <p>ProdcutID10001</p>
                
            </div>

            <div class="col-md-3">
                <h2>Rvs 2*2.5</h2>
                <img src="images/RVS%202%202.5.jpg" class="img-thumbnail" />
                <p>ProdcutID10002</p>
               
            </div>
            <div class="col-md-3">
                <h2>Rvv 2*2.5</h2>
                <img src="images/RVV%202%202.5.jpg" class="img-thumbnail" />
                <p>ProdcutID10003</p>
              
            </div>
        </div>
        </div>

        <div class="container">
             <div class="row">
            <div class="col-md-3">
                <h2>Yjv 3*95+1*50</h2>
                <img src="images/YJV.jpg" class="img-thumbnail" />
                <p>ProdcutID10004</p>
                
            </div>
            <div class="col-md-3">
                <h2>Yjv 1*150</h2>
                <img src="images/铜电缆YJV1%201%20150.jpg" class="img-thumbnail" />
                <p>ProdcutID10005</p>
                
            </div>
            <div class="col-md-3">
                <h2>Yjlv 3*240+1*120</h2>
                <img src="images/铝电缆.jpg" class="img-thumbnail" />
                <p>ProdcutID10006</p>
                
            </div>
            <div class="col-md-3">
                <h2>Yjlv22 4*120</h2>
                <img src="images/铝电缆带铠%20YJLV22%204%20120.jpg" class="img-thumbnail" />
                <p>ProdcutID10009</p>
           
            </div>
        </div>
            <div class="container">
                <a class="btn btn-success btn-lg btn-block" href="CheckPrice.aspx" role="button" >Check Price &raquo;</a>
</div>
</div>
    
    <!-- /container -->


</asp:Content>

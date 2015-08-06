﻿<%@ Page Title="ProductInsert" Language="C#" MasterPageFile="~/HomePage.Master" CodeBehind="Insert.aspx.cs" Inherits="Business.Tables.Products.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="Business.Models.Product" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert Product</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="ProductID" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="ProductName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="ProductType" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="ProductDescription" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="ProductPrice" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Insert" CssClass="btn btn-primary" />
                            <asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
                        </div>
					</div>
                </fieldset>
            </InsertItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

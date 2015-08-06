﻿<%@ Page Title="BookingEdit" Language="C#" MasterPageFile="~/HomePage.Master" CodeBehind="Edit.aspx.cs" Inherits="Business.Tables.Bookings.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="Business.Models.Booking" DefaultMode="Edit" DataKeyNames="Id"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Booking with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit Booking</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="ProductID" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="ProductName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Amount" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Address" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Time" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
							<asp:Button runat="server" ID="UpdateButton" CommandName="Update" Text="Update" CssClass="btn btn-primary" />
							<asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </EditItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>


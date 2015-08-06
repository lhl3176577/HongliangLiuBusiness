<%@ Page Title="Booking Details" Language="C#" MasterPageFile="~/HomePage.Master" CodeBehind="Details.aspx.cs" Inherits="Business.Tables.Bookings.Details" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
      
        <asp:FormView runat="server"
            ItemType="Business.Models.Booking" DataKeyNames="Id"
            SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Booking with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Booking Details</legend>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Id</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Id" ID="Id" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>ProductID</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="ProductID" ID="ProductID" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>ProductName</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="ProductName" ID="ProductName" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Amount</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Amount" ID="Amount" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Address</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Address" ID="Address" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Time</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Time" ID="Time" Mode="ReadOnly" />
								</div>
							</div>
                 	<div class="row">
					  &nbsp;
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Back" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>


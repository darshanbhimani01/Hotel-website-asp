<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Manage_services.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="main-content">
    <section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Manage Services
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Title</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Enter Title"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Description</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" 
                                        placeholder="Enter Description" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                
                               <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2">
                                        <asp:ListItem Value="1">Active</asp:ListItem>
                                        <asp:ListItem Value="0">Deactive</asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <div class="checkbox">
                                    <br />
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" class="btn btn-info" Text="Submit" />
                                    <br />
                                    <br />
                                    <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                                </div>
                                <div class="checkbox">
                                    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                                        BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                                        GridLines="Vertical" Width="360px">
                                        <AlternatingRowStyle BackColor="#DCDCDC" />
                                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#000065" />
                                    </asp:GridView>
                                </div>
                            </form>
                            </div>

                        </div>
                    </section>

            </div>
        <!-- page end-->
        </div>
</section>
    </div>
</asp:Content>


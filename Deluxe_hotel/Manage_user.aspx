<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" EnableEventValidation="false" CodeFile="Manage_user.aspx.cs" Inherits="_Default" %>

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
                            Registration Details
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Enter Full Name"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Email</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                                </div>
                                
                               <div class="form-group">
                                    <label for="exampleInputPassword1">Number</label>
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Number"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="Submit" class="btn btn-info" 
                                    onclick="Button3_Click"></asp:Button>
                                <div class="checkbox">
                                    <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                                </div>
                                <div class="checkbox">
                                    <br />
                                    <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" BackColor="White" 
                                        BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                                        GridLines="Vertical" 
                                        onselectedindexchanged="GridView1_SelectedIndexChanged" Width="528px">
                                        <AlternatingRowStyle BackColor="Gainsboro" />
                                        <Columns>
                                            <asp:TemplateField HeaderText="Id">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Name">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("name") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Email">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("email") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Number">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("number") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Password">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("password") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Delete">
                                                <ItemTemplate>
                                                    <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                        onclick="Button1_Click" Text="Delete" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Update">
                                                <ItemTemplate>
                                                    <asp:Button ID="Button2" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                        onclick="Button2_Click" Text="Update" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
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


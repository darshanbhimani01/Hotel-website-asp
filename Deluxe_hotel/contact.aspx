<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="hero-wrap" style="background-image: url('src/images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
          <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
          	<div class="text">
	            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.html">Home</a></span> <span>Contact</span></p>
	            <h1 class="mb-4 bread">Contact Us</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
<section class="ftco-section contact-section bg-light">
      <div class="container">
        <div class="row d-flex mb-5 contact-info">
          <div class="col-md-12 mb-4">
            <h2 class="h3">Contact Information</h2>
          </div>
          <div class="w-100"></div>
          <div class="col-md-3 d-flex">
          	<div class="info bg-white p-4">
	            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
	          </div>
          </div>
          <div class="col-md-3 d-flex">
          	<div class="info bg-white p-4">
	            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
	          </div>
          </div>
          <div class="col-md-3 d-flex">
          	<div class="info bg-white p-4">
	            <p><span>Email:</span> <a href="mailto:info@yoursite.com">deluxehotel@gmail.com</a></p>
	          </div>
          </div>
          <div class="col-md-3 d-flex">
          	<div class="info bg-white p-4">
	            <p><span>Website</span> <a href="#">www.deluxehotel.com</a></p>
	          </div>
          </div>
        </div>
        <div class="row block-9">
          <div class="col-md-12 order-md-last d-flex">
            <form action="#" id="form1" runat="server" class="bg-white p-5 contact-form">
              <div class="form-group">
                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Your Name"></asp:TextBox>
              </div>
              <div class="form-group">
                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Your Email"></asp:TextBox>
              </div>
              <div class="form-group">
                <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Subject"></asp:TextBox>
              </div>
              <div class="form-group">
                <asp:TextBox ID="TextBox4" runat="server" cols="30" rows="7" class="form-control" placeholder="Message" TextMode="MultiLine"></asp:TextBox>
              </div>
              <div class="form-group">
                <asp:Button ID="Button1" runat="server" value="Send Message" class="btn btn-primary py-3 px-5" Text="Submit"></asp:Button>
              </div>
            </form>
          
          </div>

          <div class="col-md-6 d-flex">
          	<div id="map" class="bg-white"></div>
          </div>
        </div>
      </div>
    </section>
</asp:Content>


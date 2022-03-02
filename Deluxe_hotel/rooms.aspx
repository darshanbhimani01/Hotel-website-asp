<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="rooms.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="hero-wrap" style="background-image: url('src/images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
          <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
          	<div class="text">
	            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.html">Home</a></span> <span>About</span></p>
	            <h1 class="mb-4 bread">Rooms</h1>
            </div>
          </div>
        </div>
      </div>
    </div>


    <section class="ftco-section bg-light">
    	<div class="container">
        <form id="form1" runat="server" action="#">
    		<div class="row">
	        <div class="col-lg-9">
		    		<div class="row">
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-1.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Suite Room</h3>
		    						<p><span class="price mr-2">$120.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 2 Persons</li>
		    							<li><span>Size:</span> 45 m2</li>
		    							<li><span>View:</span> Balcony View</li>
		    							<li><span>Bed:</span> 1</li>
		    						</ul>
                                    <hr>                                   
                                    <p class="pt-1"></p><asp:Button ID="Button1" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button1_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-2.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Family Room</h3>
		    						<p><span class="price mr-2">$100.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 2 Persons</li>
		    							<li><span>Size:</span> 60 m2</li>
		    							<li><span>View:</span> Balcony View</li>
		    							<li><span>Bed:</span> 1</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button2" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button2_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="#" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-3.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Deluxe Room</h3>
		    						<p><span class="price mr-2">$150.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 5 Persons</li>
		    							<li><span>Size:</span> 80 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 2</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button3" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button3_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-4.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Classic Room</h3>
		    						<p><span class="price mr-2">$130.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 5 Persons</li>
		    							<li><span>Size:</span> 80 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 2</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button4" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button4_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-5.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Superior Room</h3>
		    						<p><span class="price mr-2">$300.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 6 Persons</li>
		    							<li><span>Size:</span> 110 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 3</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button5" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button5_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-6.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Luxury Room</h3>
		    						<p><span class="price mr-2">$500.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 5 Persons</li>
		    							<li><span>Size:</span> 110 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 2</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button6" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    		</div>
		    	</div>
		    	<div class="col-lg-3 sidebar">
	      		<div class="sidebar-wrap bg-light ftco-animate">
	      			<h3 class="heading mb-4">Advanced Search</h3>
	      			<form action="#">
	      				<div class="fields">
		              <div class="form-group">
		                <input type="text" id="checkin_date" class="form-control checkin_date" placeholder="Check In Date">
		              </div>
		              <div class="form-group">
		                <input type="text" id="checkin_date" class="form-control checkout_date" placeholder="Check Out Date">
		              </div>
		              <div class="form-group">
		                <div class="select-wrap one-third">
	                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
	                    <asp:DropDownList ID="DropDownList1"  class="form-control" runat="server">
                                        <asp:ListItem>Suite</asp:ListItem>
                                        <asp:ListItem>Family Room</asp:ListItem>
                                        <asp:ListItem>Deluxe Room</asp:ListItem>
                                        <asp:ListItem>Classic Room</asp:ListItem>
                                        <asp:ListItem>Superior Room</asp:ListItem>
                                        <asp:ListItem>Luxury Room</asp:ListItem>
                        </asp:DropDownList>
	                  </div>
		              </div>
		              <div class="form-group">
		                <div class="select-wrap one-third">
	                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
	                    <asp:DropDownList ID="DropDownList2"  class="form-control" runat="server">
                                        <asp:ListItem>1 Adult</asp:ListItem>
                                        <asp:ListItem>2 Adult</asp:ListItem>
                                        <asp:ListItem>3 Adult</asp:ListItem>
                                        <asp:ListItem>4 Adult</asp:ListItem>
                                        <asp:ListItem>5 Adult</asp:ListItem>
                                        <asp:ListItem>6 Adult</asp:ListItem>
                                    </asp:DropDownList>
	                  </div>
		              </div>
		              <div class="form-group">
		                <div class="select-wrap one-third">
	                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
	                    <asp:DropDownList ID="DropDownList3"  class="form-control" runat="server">
                                        <asp:ListItem>0 Children</asp:ListItem>
                                        <asp:ListItem>1 Children</asp:ListItem>
                                        <asp:ListItem>2 Children</asp:ListItem>
                                        <asp:ListItem>3 Children</asp:ListItem>
                                        <asp:ListItem>4 Children</asp:ListItem>
                                        <asp:ListItem>5 Children</asp:ListItem>
                         </asp:DropDownList>
	                  </div>
		              </div>
		              <div class="form-group">
		                <input type="submit" value="Search" class="btn btn-primary py-3 px-5">
		              </div>
		            </div>
	            </form>
	      		</div>
                </form>
	      		</div>
	        </div>
		    </div>
    	</div>
    </section>
</asp:Content>


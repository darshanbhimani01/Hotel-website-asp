<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="home-slider owl-carousel">
      <div class="slider-item" style="background-image:url(src/images/bg_1.jpg);">
      	<div class="overlay"></div>
        <div class="container">
          <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-12 ftco-animate text-center">
          	<div class="text mb-5 pb-3">
	            <h1 class="mb-3">Welcome To Deluxe</h1>
	            <h2>Hotels &amp; Resorts</h2>
            </div>
          </div>
        </div>
        </div>
      </div>

      <div class="slider-item" style="background-image:url(src/images/bg_2.jpg);">
      	<div class="overlay"></div>
        <div class="container">
          <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-12 ftco-animate text-center">
          	<div class="text mb-5 pb-3">
	            <h1 class="mb-3">Enjoy A Luxury Experience</h1>
	            <h2>Join With Us</h2>
            </div>
          </div>
        </div>
        </div>
      </div>
    </section>

    <section class="ftco-section ftc-no-pb ftc-no-pt">
			<div class="container">
				<div class="row">
					<div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center" style="background-image: url(src/images/bg_3.jpg);">
						<a href="https://www.youtube.com/watch?v=N60j5TSKa04" class="icon popup-vimeo d-flex justify-content-center align-items-center">
							<span class="icon-play"></span>
						</a>
					</div>
					<div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
	          <div class="heading-section heading-section-wo-line pt-md-5 pl-md-5 mb-5">
	          	<div class="ml-md-0">
		            <h2 class="mb-4">Welcome To Deluxe Hotel</h2>
	            </div>
	          </div>
	          <div class="pb-md-5">
							<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their.</p>
							<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
							<%--<ul class="ftco-social d-flex">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>--%>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="ftco-section">
      <div class="container">
        <div class="row d-flex">
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-reception-bell"></span>
              	</div>
              </div>
              <div class="media-body p-2 mt-2">
                <h3 class="heading mb-3">25/7 Front Desk</h3>
                <p>Always available at your service to make your stay memorable and relaxed.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-serving-dish"></span>
              	</div>
              </div>
              <div class="media-body p-2 mt-2">
                <h3 class="heading mb-3">Restaurant Bar</h3>
                <p>Enjoy the tasty dishes served at our Restaurant.</p>
              </div>
            </div>    
          </div>
          <div class="col-md-3 d-flex align-sel Searchf-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-car"></span>
              	</div>
              </div>
              <div class="media-body p-2 mt-2">
                <h3 class="heading mb-3">Transfer Services</h3>
                <p>Pickup and drop services available 24/7.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-spa"></span>
              	</div>
              </div>
              <div class="media-body p-2 mt-2">
                <h3 class="heading mb-3">Spa Suites</h3>
                <p>Relax at one of the best spa places in the city.</p>
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section>

    <section class="ftco-section bg-light">
    	<div class="container">
				<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <h2 class="mb-4">Our Rooms</h2>
          </div>
        </div>    		
    		<div class="row">
                <section class="ftco-section bg-light">
    	<div class="container">
        <form id="form2" runat="server" action="#">
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
                                    <hr>                                   
                                    <p class="pt-1"></p><asp:Button ID="Button1" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
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
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button2" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(src/images/room-3.jpg);">
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3">Deluxe Room</h3>
		    						<p><span class="price mr-2">$150.00</span> <span class="per">per night</span></p>
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button3" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
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
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button4" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
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
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button5" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
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
		    						<hr>
		    						<p class="pt-1"></p><asp:Button ID="Button6" runat="server" class="btn btn-primary py-3 px-5" Text="Book Now" OnClick="Button6_Click"></asp:Button>
		    					</div>
		    				</div>
		    			</div>
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
    		</div>
    	</div>
    </section>

    <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(src/images/bg_1.jpg);">
    	<div class="container">
    		<div class="row justify-content-center">
    			<div class="col-md-10">
		    		<div class="row">
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="50000">0</strong>
		                <span>Happy Guests</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="3000">0</strong>
		                <span>Rooms</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="1000">0</strong>
		                <span>Staffs</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="100">0</strong>
		                <span>Destination</span>
		              </div>
		            </div>
		          </div>
		        </div>
	        </div>
        </div>
    	</div>
    </section>
    <br><br><br>
</asp:Content>


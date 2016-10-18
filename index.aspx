<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="OnlineShoppingApplication.Pages.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />

    <%--Stylesheet references--%>
    <link href="../Content/user-styles-sheets/stylesheet.css" rel="stylesheet" />
    <%--Bootstrap CSS reference --%>
    <link rel="stylesheet" type="text/css" href="../Content/bootstrap.css" />
    <%--Owl Carousel CSS References--%>
    <link rel="stylesheet" type="text/css" href="../Content/owl-carousel.css"/>
    
    <%-- jQueryui CSS reference--%>
    <link rel="stylesheet" type="text/css" href="../Content/jquery-ui.css"/>
    <%-- Alertbox stylesheet reference--%>
    
                      <%--Fonts--%>
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans|Mandali" rel="stylesheet"/>

    <%-- Javascript references --%>


    <%--jQuery Javascript Library reference--%>
    <script type="text/javascript" src="../Scripts/jquery-3.1.0.js"></script>
    <script type="text/javascript" src="../Scripts/jquery-ui.js"></script>
    <%--Font Awesome Script Reference--%>
    <script src="https://use.fontawesome.com/6b6e46b0c3.js"></script>
   <%-- Owl Carousel Javascript reference--%>
    <script src="../Scripts/owl.carousel.js"></script>

    <%--Bootstrap Javascript Library reference--%>
    <script type="text/javascript" src="../Scripts/bootstrap.js"></script>
    <%--User script reference--%>
    <script type="text/javascript" src="../Scripts/UserScripts/script.js"></script>
    <script type="text/javascript" src="../Scripts/scrollsaver.js"></script>
    <script type="text/javascript" src="Scripts/user-scripts/script.js"></script>
</head>
<body>
    <header>
      <div class="navbar navbar-default navbar-fixed-top">
                 <div class="container">
               <div class="navbar-header">
                        <a class="navbar-left" runat="server" href="~/Pages/GiftCardDataPage.aspx">
                            <img src="../Images/posworx-logo-small.jpg" alt="Posworx logo" /></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="btn-header"><a runat="server" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span>&nbsp;Log in</a></li>
                            <li class="btn-header"><a runat="server" href="~/Pages/GiftCardDataPage.aspx"><span class="glyphicon glyphicon-gift"></span>&nbsp;Wish List</a></li>
                            <li class="btn-header"><a runat="server" href="~/Pages/LoyaltyCardDataPage.aspx"><span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;Cart</a></li>
                        </ul>
                    </div>
                </div>
           
                <div class="navbar-second-layer">
           <div class="container">
            <div class="navbar-collapse collapse">
               <ul class="nav navbar-nav navbar-left" style="letter-spacing:1.3px;color:#ffffff">
                        <li><a runat="server" style="color:#ffffff;" href="#">&nbsp;Women</a></li>
                        <li><a runat="server"  style="color:#ffffff;"  href="~/Pages/GiftCardDataPage.aspx">&nbsp;Men</a></li>
                        <li><a runat="server" style="color:#ffffff;" href="~/Pages/LoyaltyCardDataPage.aspx">&nbsp;Kids</a></li>
                        <li><a runat="server" style="color:#ffffff;" href="~/Pages/LoyaltyCardDataPage.aspx">&nbsp;Home</a></li>
                        <li><a runat="server" style="color:#ffffff;" href="~/Pages/LoyaltyCardDataPage.aspx">&nbsp;Brands</a></li>
                    </ul>
                 </div>
            </div>
    </div>
  </div> 
</header>

    <div class="home-page-image center-text" style="background-image: url(../../Images/venice-beach-cali.PNG)">
        <div class="padding-top-hundred padding-bottom-hundred">
            <div>
                <h1 class="white-strong-text">Come Shop With Us.</h1>
                <h2 class="white-strong-text intro-section-spacing">Experience effortless.</h2>
                <h3 class="white-strong-text">Innovative shopping defined.</h3>
            </div>
            <div class="container-fluid">
            <div class="big-margin-top">
            <button class="btn btn-default btn-lg"><b>Start Shopping</b></button>    
            </div> 
            </div>
        </div>
        </div>

    <div class="container-fluid">
        <div class="categories-wrapper col-md-4 col-sm-12">
            <div class="hovereffect">
              <a href="#"><img class="img-responsive" src="../Images/womens-beach-collection.jpg" /></a>
                        <div class="overlay">
                             <a class="info" href="#"><h2>Women</h2></a>
                          </div>
                    </div>
               </div>
        
        <div class="categories-wrapper col-md-4 col-sm-12">
            <div class="hovereffect">
               <a href="#"><img class="img-responsive" src="../Images/mens-beach-collection.jpg" /></a>
                        <div class="overlay">
                             <a  class="info" href="#"><h2>Men</h2></a>
                         </div>
                    </div>
        
</div>
        <div class="categories-wrapper col-md-4 col-sm-12">
            <div class="hovereffect">
              <a href="#"><img class="img-responsive" src="../Images/kids-beach-collection.jpg" /></a>
                        <div class="overlay">
                            <a  class="info" href="#"><h2>KIDS</h2></a>
                            
                        </div>
                    </div>
             </div>
            
    </div>
    
    <div class="container small-margin-top">
      <div class="row">
      <div class="col-md-12">
      
          <h2 class="intro-header">Indulge In Online Fashion With Posworx</h2>
          <p>
              If you’re searching for the latest fashion and accessories for your entire family, then you’ve clicked on the right place! 
       Posworx is the ultimate online shopping portal that offers fashion, home and beauty all under one virtual roof. 
       Imagine a store that is open 24 hours a day and 7 days a week, with a multitude of safe payment options and a wide variety of local and international brands to choose from – and all this in the comfort of your home! Shop the best local and international brands and pay with your credit card, or via EFT, cash on delivery, in-store, or using eBucks. 
      If you buy something and it doesn’t fit, no worries because Posworx offers free returns within 14 days.
          </p>

<h2 class="intro-header">Stay On-Trend With Apparel For Men, Women And Children Online</h2>

<p>Your every fashion dream comes true with Posworx’s trendy clothing for ladies, men and children. 
Posworx takes the latest high fashion runway trends and sources the best ready-to-wear interpretations, ensuring that you have the latest fashion at your fingertips. 
Ranging from jackets, jeans, sweatshirts, knitwear, T-shirts, and much more, you have a one-stop online fashion store where all your needs are met. 
Shop ladies fashion by local designers Chica Loca, Michelle Ludek, as well as international brands Elle Macpherson and many more. 
Men can get all their favourite lifestyle brands like Adidas, Nike, Billabong and more at the click of a button. 
Have your kiddies decked out in apparel and accessories from all their favourite superheroes and cartoon characters like Ben 10, Hello Kitty, Minnie Mouse, and Spiderman just to name a few. 
Browse our Fashion Glossary and find trendy clothing items and shoes.</p>

<h2 class="intro-header">Step Out In Style With Shoes Online At Posworx</h2>

<p>Make sure your shoe-game is up to standard with Posworx’s wide selection of shoes. 
The online shoe store caters for men, women and the littlest members of the family too! Ladies are spoilt for choice with the wide assortment of heels on offer. 
From platform heels, to espadrilles, block heels, courts, peep-toes, and boots just to name a few, you’re in high heel heaven at Posworx. 
The assortment of ladies shoes also offers trendy sneakers, flats, sandals and slippers.
They say one can tell a lot about a man from his shoes and now you can let your footwear do all the talking with Posworx’s assortment of men’s shoes. 
Look ultra-suave for any occasion with the selection of men’s shoes on offer. 
Ranging from casual shoes, to formal, sneakers, sandals, and boots, the men’s shoes take you from work, to play and everything in-between!
Kiddies are not left out of the fashionable footwear equation! Buy children’s shoes from basic school shoes, to casual sneakers, boots, sandals and more, Posworx has not forgotten about the tiniest feet in the family and all your family’s footwear needs are taken care of in a few simple clicks!</p>

</div>    
      </div>
      </div>
    
       
    <div class="container center-text small-margin-top">
    <h3 class="intro-header"><b>Recommended for you</b></h3>
    </div>

   <div class="container-fluid">
       <div class="padding-top-five-percent col-md-1 center-text visible-md visible-lg">
      <button class="previous slide-show-arrow-background btn btn-default btn-lg"><i class="fa fa-angle-double-left" style="font-size:96px;"></i></button>
      </div>

  <div class="col-md-10 slide-show slide-show-background">
      <div id="fashion-slide-show">
     <div class="item hovereffect">
         <img src="../Images/dc-army-bag.jpg"/>
         <div class="overlay">
             <div class="text-center center-block"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>


    <div class="item hovereffect">
        <img src="../Images/dc-bag-red.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
    <div class="item hovereffect">
        <img src="../Images/dc-hoody-blue.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
   <div class="item hovereffect">
       <img src="../Images/dc-hoody-grey.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
    <div class="item hovereffect">
        <img src="../Images/dc-shoes-grey.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
    <div class="item hovereffect">
        <img src="../Images/dc-shoes-red-black.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
    <div class="item hovereffect">
        <img src="../Images/fox-sweater-black.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
      <div class="item hovereffect">
          <img src="../Images/keep-calm-and-hold-on-jeep-wrangler-mens-hoodie.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
      <div class="item hovereffect">
          <img src="../Images/quiksilver-hoody-grey.jpg" />
         <div class="overlay">
             <div class="text-center center-block overlay-margin-top"><i class="fa fa-eye" aria-hidden="true" style="font-size:96px;color:rgba(255, 255, 255, 0.89)"></i></div>
             <div class="overlay-footer-icons">
            <i class="fa fa-heart" aria-hidden="true" style="color:rgba(255, 0, 0, 0.85)"></i>
               <i class="fa fa-eye" aria-hidden="true" style="color:rgba(255, 255, 255, 0.89)"></i>
               <i class="fa fa-shopping-cart" aria-hidden="true" style="color:rgba(255, 216, 0, 0.86)"></i>
           </div>
     </div>
     </div>
   </div>
</div>
<div class="padding-top-five-percent  col-md-1 center-text visible-md visible-lg">
      <button class="next slide-show-arrow-background btn btn-default btn-lg"><i class="fa fa-angle-double-right" style="font-size:96px;"></i></button>
      </div>
   </div>
      
    
  <script>
        $(document).ready(function () {

            var owl = $("#fashion-slide-show");
                
                owl.owlCarousel({
          autoPlay: 20000, //Set AutoPlay to 3 seconds

                items: 4,
                itemsDesktop: [1199, 3],
                itemsDesktopSmall: [979, 3]
            });

            //Previous and next button clicks

            $(".previous").click(function () {
                 owl.trigger('owl.prev');
            });

            $(".next").click(function () {
                owl.trigger('owl.next');
            });

        });
    </script>      
        
  <div class="footer-background footer-header-fore-color small-margin-top container-fluid">
    <div class="col-md-push-3 col-md-9">
      <footer>
       <div class="col-md-3">
          <div>
           <h3 class="page-header min-width-footer-titles">About</h3>
       <ul class="footer-lists">
          <li><a class="footer-link" href="#">About Us</a></li>
          <li><a class="footer-link" href="#">Careers</a></li>
          <li><a class="footer-link" href="#">Privacy</a></li>
           <li><a class="footer-link" href="#">Terms of Use</a></li>
        </ul>
         </div>
       </div>
      
      <div class="col-md-3">
          <div>
          <h3 class="page-header min-width-footer-titles">Support</h3>
        <ul class="footer-lists">
          <li><a class="footer-link" href="#">FAQs</a></li>
          <li><a class="footer-link" href="#">Contact Us</a></li>
          <li><a class="footer-link" href="#">Suppliers</a></li>
          <li><a class="footer-link" href="#">Marketing</a></li>
         </ul>
         </div>
          </div>

      <div class="col-md-3">
          <div>
         <h3 class="page-header min-width-footer-titles">Connect</h3>
        <ul class="footer-lists">
         <li><a class="page-footer-icons footer-link"><i class="fa fa-twitter" aria-hidden="true"></i> twitter</a></li>
         </ul>
         </div>
          </div>
   
     </footer>
        </div>
        </div>
   </body>
</html>

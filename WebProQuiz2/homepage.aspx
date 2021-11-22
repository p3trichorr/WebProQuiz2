<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebProQuiz2.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>

    <section>
        <br>
        <div class="container">
            <div class="row">
            <div class="col-12">
               <center>
                  <h2>Features</h2><br>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150" src="imgs/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>       
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150" src="imgs/defaulters-list.png"/>
                  <h4>Overdue List</h4>
               </center>
            </div>
         </div>
        </div><br>
    </section>

    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
    </section>

    <section>
      <br>  
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Join Us!</h2><br>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-6">
               <center>
                  <img width="150" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
               </center>
            </div>         
            <div class="col-md-6">
               <center>
                  <img width="150" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
               </center>
            </div>
         </div>
      </div><br>
   </section>

</asp:Content>

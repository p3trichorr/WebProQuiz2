<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebProQuiz2.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
       $(document).ready(function () {
           $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
       });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Profile</h4>
                           <span>Account Status - </span>
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Aceh" Value="Aceh" />
                              <asp:ListItem Text="Sumatra Utara" Value="Sumatra Utarah" />
                              <asp:ListItem Text="Sumatra Barat" Value="Sumatra Barat" />
                              <asp:ListItem Text="Riau" Value="Riau" />
                              <asp:ListItem Text="Kepulauan Riau" Value="Kepulauan Riau" />
                              <asp:ListItem Text="Jambi" Value="Jambi" />
                              <asp:ListItem Text="Bengkulu" Value="Bengkulu" />
                              <asp:ListItem Text="Sumatra Selatan" Value="Sumatra Selatan" />
                              <asp:ListItem Text="Kepulauan Bangka Belitung" Value="Kepulauan Bangka Belitung" />
                              <asp:ListItem Text="Lampung" Value="Lampung" />
                              <asp:ListItem Text="Banten" Value="Banten" />
                              <asp:ListItem Text="Jawa Barat" Value="Jawa Barat" />
                              <asp:ListItem Text="DKI Jakarta" Value="DKI Jakarta" />
                              <asp:ListItem Text="Jawa Tengah" Value="Jawa Tengah" />
                              <asp:ListItem Text="Jawa Timur" Value="Jawa Timur" />
                              <asp:ListItem Text="DI Yogyakarta" Value="DI Yogyakarta" />
                              <asp:ListItem Text="Bali" Value="Bali" />
                              <asp:ListItem Text="Nusa Tenggara Barat" Value="Nusa Tenggara Barat" />
                              <asp:ListItem Text="Nusa Tenggara Timur" Value="Nusa Tenggara Timur" />
                              <asp:ListItem Text="Kalimantan Barat" Value="Kalimantan Barat" />
                              <asp:ListItem Text="Kalimantan Selatan" Value="Kalimantan Selatan" />
                              <asp:ListItem Text="Kalimantan Tengah" Value="Kalimantan Tengah" />
                              <asp:ListItem Text="Kalimantan Timur" Value="Kalimantan Timur" />
                              <asp:ListItem Text="Kalimantan Utara" Value="Kalimantan Utara" />
                              <asp:ListItem Text="Gorontalo" Value="Gorontalo" />
                              <asp:ListItem Text="Sulawesi Selatan" Value="Sulawesi Selatan" />
                              <asp:ListItem Text="Sulawesi Tenggara" Value="Sulawesi Tenggara" />
                              <asp:ListItem Text="Sulawesi Tengah" Value="Sulawesi Tengah" />
                              <asp:ListItem Text="Sulawesi Utara" Value="Sulawesi Utara" />
                              <asp:ListItem Text="Sulawesi Barat" Value="Sulawesi Barat" />
                              <asp:ListItem Text="Maluku" Value="Maluku" />
                              <asp:ListItem Text="Maluku Utara" Value="Maluku Utara" />
                              <asp:ListItem Text="Papua" Value="Papua" />
                              <asp:ListItem Text="Papua Barat" Value="Papua Barat" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Zipcode</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Zipcode" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span><br><br>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Old Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Old Password" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>New Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4 mx-auto">
                        <center>
                           <div class="form-group">
                              <br><asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />
                           </div>
                        </center>
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100" src="imgs/books1.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Borrowed Books</h4>
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="books info"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                 <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" OnRowDataBound="GridView1_RowDataBound"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</asp:Content>

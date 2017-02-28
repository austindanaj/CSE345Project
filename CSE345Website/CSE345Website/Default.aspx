﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSE345Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div class="row row-height">
       <div class="col-md-4 ">
           <asp:Panel ID="pnlLeft" runat="server" CssClass="pnl-left">
               <asp:Panel ID="pnlTitle" runat="server" CssClass="pnl-title">
                   <br />
                   <br />
                   <div class="row">
                       <div class="col-md-4" style="text-align: center;">
                            <asp:Image ID="Image1" runat="server" Height="96px" ImageUrl="~/OaklandGoldenGrizzlies.png" Width="83px" />
                       </div>
                       <div class="col-md-8">
                           <asp:Label ID="lblTitle" runat="server" Text="College<br/>&nbsp;&nbsp;&nbsp;Corner" CssClass="txt-title"></asp:Label>
                       </div>
                   </div>
                  
                 
                   
               </asp:Panel>
               <br />
               <br />
               <asp:Calendar ID="cldEvents" runat="server" BackColor="transparent" BorderColor="#d1c338" BorderWidth="4px" Font-Names="Verdana" Font-Size="9pt" ForeColor="#d1c338" Height="258px" NextPrevFormat="FullMonth" Width="100%">
                   <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                   <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#b7b7b7" VerticalAlign="Bottom" />
                   <OtherMonthDayStyle ForeColor="#b7b7b7" />
                   <SelectedDayStyle BackColor="#d1c338" ForeColor="Black" />
                   <TitleStyle BackColor="transparent" BorderColor="#d1c338" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#d1c338" />
                   <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
               </asp:Calendar>
               <br />
               <br />
               <div style="text-align: center;">
                   <asp:Button ID="btnOrganize" runat="server" Text="Organize Event" CssClass="btn btn-primary btn-lg" OnClick="On_Click_Events"/>
               </div>           
               <br />
               <br />
               <div style="text-align: center";>
                    <asp:Button ID="btnPostItem" runat="server" Text="Post Item/Service" CssClass="btn btn-primary btn-lg" OnClick="On_Click_Classifieds" />
               </div>
               <br />
               <br />
           </asp:Panel>          
       </div>
       
       
       <div class="col-md-4 column-height">
           <br />
           <asp:Panel ID="pnlUpcomingEvent" runat="server" CssClass="pnl-box">
               <asp:Label ID="lblEventTitle" runat="server" Text="Upcoming Events" CssClass="title-box"></asp:Label>
               <br />
               <asp:Panel ID="pnlUp1" runat="server" CssClass="pnl-inside">
                   <asp:Label ID="lblP1Date" runat="server" CssClass="txt-descrip" Text="Friday, February 10th, 2017 aT 8:00PM"></asp:Label>
               </asp:Panel>
               <br />
               <asp:Panel ID="pnlUp2" runat="server" CssClass="pnl-inside">
                   <asp:Label ID="lblP2Date" CssClass="txt-descrip" runat="server" Text="Friday, February 10th, 2017 aT 8:00PM"></asp:Label>
               </asp:Panel>
               <br />
               <asp:Panel ID="pnlUp3" runat="server" CssClass="pnl-inside">
                   <asp:Label ID="lblP3Date" CssClass="txt-descrip" runat="server" Text="Friday, February 10th, 2017 aT 8:00PM"></asp:Label>

               </asp:Panel>
               <br />
               
           </asp:Panel>
           <br />
           <br />
           <asp:Panel ID="pnlFeatured" runat="server" CssClass="pnl-box">
               <asp:Label ID="lblFeaturedTitle" runat="server" Text="Featured" CssClass="title-box"></asp:Label>
               <br />
               <asp:Panel ID="pnlFeat1" runat="server" CssClass="pnl-inside">
               </asp:Panel>
               <br />
               <asp:Panel ID="pnlFeat2" runat="server" CssClass="pnl-inside">
               </asp:Panel>
               <br />
               <asp:Panel ID="pnlFeat3" runat="server" CssClass="pnl-inside">
               </asp:Panel>
               <br />
           </asp:Panel>
           <br />
           <br />
       </div> 
       <div class="col-md-4">
           <asp:Panel ID="pnlRight" runat="server" CssClass="pnl-left">
               <div>
                   <asp:Label ID="lblSaleTitle" runat="server" Text="Label" CssClass="title-default" Font-Underline="True"></asp:Label>
               </div>
               <div>
                   <asp:Label ID="lblServiceTitle" runat="server" Text="Label" CssClass="title-default" Font-Underline="True"></asp:Label>
               </div>

               <div class="row">
                   <div class="col-md-6">
                   </div>
                   <div class="col-md-6">
                   </div>
               </div>
               <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
           </asp:Panel>
       </div>
   </div>



</asp:Content>

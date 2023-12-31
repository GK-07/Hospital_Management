﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserCovid/User_Corona.master" AutoEventWireup="true" CodeFile="ViewBbill.aspx.cs" Inherits="UserCovid_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <form id="form1" runat="server">


        <!-- Start -->
        <section class="bg-half-170 bg-light">
            <div class="container">
            <br />
            <br />            
                <h2 class="display-4 text-danger text-center">INVOICE</h2>
                <br />
                <div class="row mt-5 justify-content-center">
                    <div class="col-lg-10">
                        <div class="card bg-white border-0 rounded shadow px-4 py-5">
                            <div class="row mb-4">
                                <div class="col-lg-8 col-md-6">
                                    <img src="01.png" height="24" alt="">
                                    <h6 class="mt-4"></h6>
                                    <small class="mb-0 text-dark"><asp:Label ID="lblhname" runat="server" Text="Label"></asp:Label></small>
                                </div><!--end col-->
    
                                <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <ul class="list-unstyled">
                                        <li class="d-flex">
                                            <small class="mb-0 text-muted">Invoice no. : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;<asp:Label ID="lblino" runat="server" Text="Label"></asp:Label></small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Email : </small>
                                            <small class="mb-0">&nbsp;&nbsp;<a href="mailto:contact@example.com" class="text-dark"><asp:Label ID="lblemail" runat="server" Text="Label"></asp:Label></a></small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Phone : </small>
                                            <small class="mb-0"><asp:Label ID="lblphno" runat="server" Text="Label"></asp:Label></small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Age : </small>
                                            <small class="mb-0"><asp:Label ID="lblage" runat="server" Text="Label"></asp:Label></small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Patient Name : </small>
                                            <small class="mb-0">&nbsp;&nbsp;<asp:Label ID="lblpname" runat="server" Text="Label"></asp:Label></small>
                                        </li>
                                    </ul>
                                </div><!--end col-->
                            </div><!--end row-->
    
                            <div class="pt-4 border-top">
                                <div class="row">
                                    <div class="col-lg-8 col-md-6">
                                        <h5 class="text-muted fw-bold">No Of Day<span class="badge badge-pill badge-soft-success fw-normal ms-2"></span></h5>
                                        <h6> <asp:Label ID="lblnod" runat="server" Text="Label"></asp:Label></h6>
                                    </div><!--end col-->
                                      <div class="col-lg-8 col-md-6">
                                        <h5 class="text-muted fw-bold">Total Amt <span class="badge badge-pill badge-soft-success fw-normal ms-2">Paid</span></h5>
                                        <h6><asp:Label ID="lbltamt" runat="server" Text="Label"></asp:Label></h6>
                                    </div><!--end col-->
                                    <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                        <ul class="list-unstyled">
                                            <li class="d-flex mt-2">
                                                <small class="mb-0 text-muted">Gender : </small>
                                                <small class="mb-0 text-dark">&nbsp;&nbsp;<asp:Label ID="lblgen" runat="server" Text="Label"></asp:Label></small>
                                            </li>
                                            <li class="d-flex mt-2">
                                                <small class="mb-0 text-muted">Address : </small>
                                                <small class="mb-0 text-dark">&nbsp;&nbsp;<asp:Label ID="lbladd" runat="server" Text="Label"></asp:Label></small>
                                            </li>
    
                                            <li class="d-flex mt-2">
                                                <small class="mb-0 text-muted">ID No : </small>
                                                <small class="mb-0 text-dark">&nbsp;&nbsp;<asp:Label ID="lblidno" runat="server" Text="Label"></asp:Label></small>
                                            </li>
    
                                            <li class="d-flex mt-2">
                                                <small class="mb-0 text-muted">Date : </small>
                                                <small class="mb-0 text-dark">&nbsp;&nbsp;<asp:Label ID="lbldate" runat="server" Text="Label"></asp:Label></small>
                                            </li>
                                        </ul>
                                    </div><!--end col-->
                                </div><!--end row-->
                                
                           <%--     <div class="invoice-table pb-4">
                                    <div class="table-responsive shadow rounded mt-4">
                                   
                                              <table class="table table-center invoice-tb mb-0">
                                            <thead>
                                                <tr>
                                                    <th scope="col" class="border-bottom text-start" style="min-width: 60px;">HOSPITAL NAME</th>
                                                    <th scope="col" class="border-bottom text-start" style="min-width: 220px;">CENTRE NAME</th>
                                                    <th scope="col" class="border-bottom text-center" style="min-width: 60px;">ADDRESS</th>
                                                    <th scope="col" class="border-bottom" style="min-width: 130px;">CONTACT NUMBER</th>
                                                    <th scope="col" class="border-bottom" style="min-width: 130px;">PRICE</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                   
                                                      <tr>
                                                    <th scope="row" class="text-start"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></th>
                                                    <td class="text-start"><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
                                                    <td class="text-center"><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
                                                    <td><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
                                                    <td><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
                                                </tr>
                                   
                                                   
                                            </tbody>
                                        </table>
                                    
                                    </div>
    
                                    
                                </div>--%>
    
                                <div class="border-top pt-4">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="text-sm-start text-muted text-center">
                                                <small class="mb-0">Customer Services : <a href="tel:+152534-468-854" class="text-warning">(+12) 1546-456-856</a></small>
                                            </div>
                                        </div><!--end col-->
    
                                        <div class="col-sm-6">
                                            <div class="text-sm-end text-muted text-center">
                                                <small class="mb-0"><a href="javascript:void(0)" class="text-primary">Terms & Conditions</a></small>
                                            </div>
                                        </div><!--end col-->
                                    </div><!--end row-->
                                </div>
                            </div>
                        </div>

                        <div class="text-end mt-4 pt-2">
                            <a href="javascript:window.print()" class="btn btn-primary"><i class="uil uil-print"></i> Print</a>
                               
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->
        <!-- End -->

       
       
    </form>

</asp:Content>


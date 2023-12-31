﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminDOC/MasterPage.master" AutoEventWireup="true" CodeFile="Zone.aspx.cs" Inherits="AdminDOC_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
                    <div class="layout-specing">
                        <div class="d-md-flex justify-content-between">
                            <h5 class="mb-0">Add Zone</h5>

                            <nav aria-label="breadcrumb" class="d-inline-block mt-4 mt-sm-0">
                                <ul class="breadcrumb bg-transparent rounded mb-0 p-0">
                                    <li class="breadcrumb-item"><a href="Ahome.aspx">Doctris</a></li>
                                    <li class="breadcrumb-item"><a href="Zone.aspx">Location</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Zone</li>
                                </ul>
                            </nav>
                        </div>
                        
                        <div class="row">
                            <div class="col-lg-8 mt-4">
                                <div class="card border-0 p-4 rounded shadow">
                                    <div class="row align-items-center">
                                        
                                        <div class="col-lg-5 col-md-8 text-center text-md-start mt-4 mt-sm-0">
                                            <h4 class="text-primary">Add Zones's Here!!</h4>
                                            
                                        </div><!--end col-->
            
                                        
                                    </div><!--end row-->
            
                                    <form id="Form1" class="mt-4" runat="server">
                                    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                            <ContentTemplate>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="mb-3">
                                                    <label class="form-label ">Zone Name</label>
                                                   <%-- <input name="name" id="name" type="text" class="form-control" placeholder="First Name :">--%>
                                                    <asp:TextBox ID="txtzname" runat="server" class="form-control" placeholder="Zone Name :"></asp:TextBox>
                                                </div>
                                            </div><!--end col-->
            
                                        </div><!--end row-->
            
                                        <%--<button type="submit" class="btn btn-primary">Add S</button>--%>
                                  <center>  <asp:Button ID="btn_submit" runat="server" class="btn btn-primary" Text="Add Zone" onclick="btn_submit_Click1" 
                                      /></center>
                               </ContentTemplate>
                                                    </asp:UpdatePanel>                                    
                                       <div class="container-fluid">
                    <div class="layout-specing">
                        <div class="d-md-flex justify-content-between">
                            <h5 class="mb-0">State List</h5>

                          <%--  <nav aria-label="breadcrumb" class="d-inline-block mt-4 mt-sm-0">
                                <ul class="breadcrumb bg-transparent rounded mb-0 p-0">
                                    <li class="breadcrumb-item"><a href="Ahome.aspx">Doctris</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Hospitals</li>
                                </ul>
                            </nav>--%>
                        </div>
                        
                        <div class="row">
                            <div class="col-12 mt-4">
                                <div class="table-responsive shadow rounded">
                                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                <HeaderTemplate>
                                    <table class="table table-center bg-white mb-0">
                                        <thead>
                                            <tr>
                                                
                                                <th class="border-bottom py-3" style="min-width: 180px;">STATE NAME</th>                                                
                                                <th class="border-bottom py-3">ACTION</th>
                                                <th class="border-bottom py-3" style="min-width: 100px;"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                </HeaderTemplate>
                                <ItemTemplate>
                                          <tr>
                                                
                                                <td class="py-3">
                                                    <a href="#" class="text-dark">
                                                        <div class="d-flex align-items-center">
                                                           
                                                            <span class="ms-2"><%#Eval("zname") %></span>
                                                        </div>
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="Zview.aspx?zid=<%#Eval("zid") %>" class="btn btn-icon btn-pills btn-soft-primary" data-bs-toggle="modal"><i class="uil uil-eye"></i></a>                                                    
                                                    &nbsp&nbsp&nbsp&nbsp
                                                    <a href="Zedit.aspx?zid=<%#Eval("zid") %>" class="btn btn-icon btn-pills btn-soft-success" data-bs-toggle="modal" ><i class="uil uil-pen"></i></a>
                                                    &nbsp&nbsp&nbsp&nbsp
                                                    <a href="Zdel.aspx?zid=<%#Eval("zid") %>" class="btn btn-icon btn-pills btn-soft-danger"><i class="uil uil-trash"></i></a>
                                                </td>
                                                
                                            </tr>
                                </ItemTemplate>
                                <FooterTemplate>
                                        </tbody>
                                    </table>
                                    </FooterTemplate>
                                    </asp:Repeater>
                              
                              
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT * FROM [Zone_mstr] ORDER BY [zname]">
                                    </asp:SqlDataSource>
                              
                              
                                </div>
                            </div>
                        </div><!--end row-->

                       <%-- <div class="row text-center">
                            <div class="col-12 mt-4">
                                <ul class="pagination justify-content-end mb-0 list-unstyled">
                                    <li><a href="#" class="pe-3 ps-3 pt-2 pb-2 border"> Prev</a></li>
                                    <li class="active"><a href="#" class="pe-3 ps-3 pt-2 pb-2 border">1</a></li>
                                    <li><a href="#" class="pe-3 ps-3 pt-2 pb-2 border">2</a></li>
                                    <li><a href="#" class="pe-3 ps-3 pt-2 pb-2 border">Next </a></li>
                                </ul><!--end pagination-->
                            </div><!--end col-->
                        </div><!--end row-->--%>
                    </div>
                </div><!--end container-->
       </form>
                                </div>
                            </div><!--end col-->

               
    </div>

</div>
    </div>
</asp:Content>


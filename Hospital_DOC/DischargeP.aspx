﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Hospital_DOC/MasterLab.master" AutoEventWireup="true" CodeFile="DischargeP.aspx.cs" Inherits="Hospital_DOC_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<form id="form1" runat="server">

	<div class="main-container">


				<!-- Page header start -->
				<div class="page-header">
					<ol class="breadcrumb">
						<li class="breadcrumb-item">Doctors</li>
						<li class="breadcrumb-item active">DISCHARGE PATIENT List</li>
					</ol>
					<div class="site-award">
						<img src="img/award.svg" alt="Award"> Best Hospital
					</div>
				</div>
				<!-- Page header end -->


				<!-- Content wrapper start -->
				<div class="content-wrapper">

					<!-- Row start -->
					<div class="row gutters">
						<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
							<div class="table-container">
								
								<!--*************************
									*************************
									*************************
									Basic table start
								*************************
								*************************
								*************************-->
								<div class="table-responsive">
                                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                                    <HeaderTemplate>
                                    <table id="basicExample" class="table"  >
										<thead>
											<tr>												
											<th>PATIENT NAME</th>
												<th>PATIENT EMAIL</th>
												<th>PATIENT PHNO</th>												
												<th>ADDRESS</th>
												<th>AADHAR NO</th>
                                                <th>GENDER</th>
                                                <th>AGE</th>
												<th>NO OF DAY</th>
                                                <th>AMT</th>
											</tr>
										</thead>
										<tbody>
                                    </HeaderTemplate>
                                    <ItemTemplate>
                                    		<tr>
												<td> 
                                                   <%#Eval("pname") %></td>
												<td> <%#Eval("email") %></td>
												<td> <%#Eval("phno") %></td>
												<td> <%#Eval("address") %></td>
												<td>  <%#Eval("adno") %></td>
												<td> <%#Eval("gender") %></td>												                                                
                                                <td> <%#Eval("age") %></td>
                                                <td> <%#Eval("anod") %></td>
                                                <td> <%#Eval("amt") %></td>
												<td>
													<div class="btn-group btn-group-sm">
                                                          
                                                    	<%--<a href="dummyreq.aspx?pname=<%#Eval("pname") %>&mail=<%#Eval("email") %>&phno=<%#Eval("phno") %>&name=<%#Eval("cname") %>&id=<%#Eval("idno") %>&dose=<%#Eval("vdose") %>&bid=<%#Eval("bid") %>&action=ACCEPTED" class="btn btn-success"> Acccept</a>&nbsp--%>
                                                     <%--   <a href="DischargeP.aspx?pid=<%#Eval("pid") %>&mail=<%#Eval("email") %>&phno=<%#Eval("phno") %>&pname=<%#Eval("pname") %>&action=DISCHARGE" class="btn btn-danger"> DISCHARGE</a>--%>
													</div>
												</td>
											</tr>										
                                    </ItemTemplate>
                                    <FooterTemplate>
                                        </tbody>
									</table>
								</div>
                                    </FooterTemplate>
									</asp:Repeater>
									
                                    
                                    
								  
                                    
                                    
								
                                    
                                    
								  
                                    
                                    
								   
                                    
                                    
								  
                                    
                                    
								
                                    
                                    
								  
                                    
                                    
								    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT * FROM [PAdmit_mstr] WHERE (([status] = @status) AND ([hname] = @hname))">
                                        <SelectParameters>
                                            <asp:Parameter DefaultValue="1" Name="status" Type="Int32" />
                                            <asp:SessionParameter Name="hname" SessionField="hname" Type="String" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
									
                                    
                                    
								  
                                    
                                    
								
                                    
                                    
								  
                                    
                                    
								   
                                    
                                    
								  
                                    
                                    
								
                                    
                                    
								  
                                    
                                    
								<!--*************************
									*************************
									*************************
									Basic table end
								*************************
								*************************
								*************************-->

							</div>
						</div>
					</div>
					<!-- Row end -->

				</div>
				<!-- Content wrapper end -->

			</div>
            <!-- Required jQuery first, then Bootstrap Bundle JS -->
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.bundle.min.js"></script>
		<script src="js/moment.js"></script>


		<!-- *************
			************ Vendor Js Files *************
		************* -->

		<!-- Data Tables -->
		<script src="vendor/datatables/dataTables.min.js"></script>
		<script src="vendor/datatables/dataTables.bootstrap.min.js"></script>
		
		<!-- Custom Data tables -->
		<script src="vendor/datatables/custom/custom-datatables.js"></script>

		<!-- Main Js Required -->
		<script src="js/main.js"></script>
    </div>
    </form>
</asp:Content>


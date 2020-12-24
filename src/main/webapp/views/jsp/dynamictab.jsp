<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet"/>
	
<style>
				.modal-backdrop.in {
    filter: alpha(opacity=50);
    opacity: 0;
     
    }
    
    .modal-backdrop {
  z-index: -1;

}

</style>	
	
</head>
<body>


			<script>
function selectedTabName() {
  var selectedTabName = document.getElementById("selectedTab").value;
  var txt =  document.getElementById('chec');
  var frm_des_selected_tab =  document.getElementById('tv_from_desrcption_text_tab');
  
  txt.value = selectedTabName
  frm_des_selected_tab.value=selectedTabName

}



function selectedSubTabName() {
	  var selectedSubTab = document.getElementById("selectedSubTab").value;
	  var txt =  document.getElementById('selected_sub_tab');
	  txt.value = selectedSubTab
	}
	
	
	
	
var fnamee;
var fsource;

function selectedDataSource(name,source) {
	fnamee=name;
	fsource=source
	alert("this is alerrt nAME "+fnamee+"  THIE is soource"+fsource);
	/* fnamee=name;
	fsource=source;
	alert(fnamee);
	out.write(fnamee+"name +name"));
	
	$('.fnameeclass').val(fnamee);
	 */  
	 
	$('.fnameeclass').val(fnamee);
	$('.fsourceclass').val(fsource);
	}

</script>



    <script type="text/javascript">
        $(document).ready(function() {
            $('#add_modules').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_module", //this is my servlet
                    data: "input=" +$('#s_module').val(),
                    success: function(msg){ 
                    	//$(".uthis").dialog('close');
                    	$('#myModal_add_module').modal('hide');
                    //	$('#myModal_add_software.close').click()
                    	
                    	 $('#select_module').append("<option  value="+$('#s_module').val() +">"+ $('#s_module').val()+ "</option>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
    
    <script type="text/javascript">
        $(document).ready(function() {
            $('#add_soft').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_software", //this is my servlet
                    data: "input=" +$('#s_wow').val(),
                    success: function(msg){ 
                    	//$(".uthis").dialog('close');
                    	$('#myModal_add_software').modal('hide');
                    //	$('#myModal_add_software.close').click()
                    	
                    	 $('#select_software').append("<option  value="+$('#s_wow').val() +">"+ $('#s_wow').val()+ "</option>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
    
      <script type="text/javascript">
        $(document).ready(function() {
            $('#add_menuss').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_main_menu", //this is my servlet
                    data: "input=" +$('#s_menu').val(),
                    success: function(msg){ 
                    	//$(".uthis").dialog('close');
                    	$('#myModal_add_menu').modal('hide');
                    
                    	
                    	 $('#select_menu').append("<option  value="+$('#s_menu').val() +">"+ $('#s_menu').val()+ "</option>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
     <script type="text/javascript">
        $(document).ready(function() {
            $('#add_tab').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_main_tab", //this is my servlet
                    data: "input=" +$('#s_tab').val(),
                    success: function(msg){ 
                    	//$(".uthis").dialog('close');
                    	$('#myModal_add_tab').modal('hide');
                    
                    	
                    	 $('#selectedTab').append("<option  value="+$('#s_tab').val() +">"+ $('#s_tab').val()+ "</option>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
    
    
    
    
    <script type="text/javascript">
        $(document).ready(function() {
            $('#add_subtab').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_sub_tabs", //this is my servlet
                    data: "input=" +$('#s_subtab').val(),
                    success: function(msg){ 
                    	//$(".uthis").dialog('close');
                    	$('#myModal_sub_tab').modal('hide');
                    
                    	
                    	 $('#selectedSubTab').append("<option  value="+$('#s_subtab').val() +">"+ $('#s_subtab').val()+ "</option>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
    
    
    
    
    <!-- add function -->
    <script type="text/javascript">
        $(document).ready(function() {
            $('#add_fun_btn').click(function ()
            {
            	
                $.ajax({
                    type: "post",
                    url: "add_fuction", //this is my servlet
                    data: "name=" +$('#function_name').val()+"&function=" +$('#function_function').val(),
                    success: function(msg){ 
                    	
                    	
                    	 $('#function_table').append("<tr><td></td><td>1</td></tr>");
                    	
                    
                    
                    	                       alert(msg);
                           
                           
                           
                           
                    }
                });
            });

        });
    </script>
    
    
    
    
    
    





	<div class="container">
		<div class="row">
		<form action="saveDrafting" method="post">
			<div class="col-md-12">
			
			<input type="submit" value="SAVE DRAFTING" class="btn btn-primary">
				<div class="col-md-6">
					<label for="exampleInputEmail1">Software</label> <select
						class="form-control" name="selectedSoftware"  id="select_software">
						<c:forEach items="${softwareList}" var="software">				
       
            <option value="${software.softwareName}">${software.softwareName}</option>
        </c:forEach>

					</select>
					
					
					<div class="col-md-2">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_add_software">+</button>
					</div>
					
				</div>
				<div class="col-md-6">
					<label for="exampleInputEmail1">Module</label> <select
						class="form-control" name="selectedModule" id="select_module" >

						<c:forEach items="${moduleList}" var="module">				
       
            <option value="${module.moduleName}">${module.moduleName}</option>
        </c:forEach>     
					</select>
					
					<div class="col-md-2">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_add_module">+</button>
					</div>
				</div>
				<div class="col-md-6">
					<label for="exampleInputEmail1">Menu</label> <select  name="selectedMenu"
					id="select_menu"
						class="form-control">
						<c:forEach items="${mainMenuList}" var="menu">				
       
            <option value="${menu.name}">${menu.name}</option>
        </c:forEach>

					</select>
					
					<div class="col-md-2">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_add_menu">+</button>
					</div>
				</div>
				<div class="col-md-6">
					<div class="col-md-10">
						<label for="exampleInputEmail1">Tab</label> <select
							class="form-control"  id="selectedTab" onchange="selectedTabName()"  >
							<c:forEach items="${tabList}" var="tab">				
       
            <option value="${tab.tabName}">${tab.tabName}</option>
        </c:forEach>

						</select>

					</div>
					
					
					
					
					
					<div class="col-md-2">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_add_tab">+</button>
					</div>
				</div>
				<div class="col-md-6">
					<div class="col-md-10">
						<label for="exampleInputEmail1">Sub Tab</label> <select
							class="form-control"  id="selectedSubTab" onchange="selectedSubTabName()">
							<c:forEach items="${subTabList}" var="sub">				
       
            <option value="${sub.subTabName}">${sub.subTabName}</option>
        </c:forEach>

						</select>

					</div>
					<div class="col-md-2">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_sub_tab" style="">+</button>
					</div>
				</div>
			</div>
			</form>
		</div>
		<ul class="nav nav-tabs">
			<li><a data-toggle="tab" href="#desktop">Desktop</a></li>
			<li><a data-toggle="tab" href="#mobileapp">Mobile
					Application</a></li>
			<li><a data-toggle="tab" href="#notification">Notification</a></li>
			<li><a data-toggle="tab" href="#task">Task</a></li>
			<li><a data-toggle="tab" href="#tat_and_cross_cheking">Tat
					and Cross Checking</a></li>
			<li><a data-toggle="tab" href="#website_linking">Website
					Linking</a></li>
			<li><a data-toggle="tab" href="#user_rights">User Rights</a></li>
			<li><a data-toggle="tab" href="#website_linking">Charts</a></li>
		</ul>
		<div class="tab-content">
			<div id="desktop" class="tab-pane fade in active">
				<div class="modal-header">
					<h4 class="modal-title">Desktop</h4>
				</div>
				<div class="form-group">
					<div class="row">
						<div class="col-md-12">
							<div class="col-md-6">
							
							
							
										
											
										<label for="exampleInputEmail1">Tab</label> <input type="text" id="chec"
						
							
							
				
							class="form-control" name="selectedTab" disabled>
							
						
							
											
							</div>
							
							
							
							
							
							<div class="col-md-6">
								<label for="exampleInputEmail1">Sub tabs</label>  <input type="text" id="selected_sub_tab"
									class="form-control" name="selectedSubTab" disabled>
							</div>
							<div class="col-md-6">
								<form >
							
							 <font color="red">${add_fuction}</font>
							 <font color="green">${add_fuction}</font>
								<label for="exampleInputEmail1">Name</label> <input type="text"
									class="form-control" name="name"  id="function_name" > <br> <label
									for="exampleInputEmail1">Function</label> <input type="text"
									class="form-control" name="function" id="function_function" > <br> <br>
								
						
								 <input type="button" value="Add"  class="btn btn-primary" id="add_fun_btn">
								</form>
							</div>
							<div class="col-md-6">
								<br> <br>
								<table border="1" style="text-align: center;" width="100%" id="function_table">
									<tr>
										<th style="text-align: center;">Name</th>
										<th style="text-align: center;">Source</th>
									</tr>
									<c:forEach items="${functionList}" var="fuction">				
       
           

<tr>
										<td>${fuction.name}</td>
										<td>${fuction.funName}</td>
									</tr>
									


        </c:forEach>

								</table>
							</div>
						</div>
						<div class="col-md-12">
							<br> <br>
							<div class="col-md-6">
							
							
							
							<form method="post" action="add_source">
							
							 <font color="red">${add_source}</font>
							 <font color="green">${add_source_e}</font>
								<label for="exampleInputEmail1">Name</label> <input type="text"
									class="form-control" name="name"> <br> <label
									for="exampleInputEmail1">Function</label> <input type="text"
									class="form-control" name="source"> <br> <br>
								
						
								 <input type="submit" value="Add"  class="btn btn-primary">
								</form>
							</div>
							<div class="col-md-6">
								<br> <br>
								<table border="1" style="text-align: left;" width="100%">
									<tr>
										<th style="text-align: left;">Name</th>
										<th style="text-align: left;">Function</th>
									</tr>
									
									
									
									<c:forEach items="${sourceList}" var="source">				
       
           

<tr>

										<td> <input type="radio" name="optradio" id="radio_button"   onclick='selectedDataSource("${source.name}","${source.source}")'> ${source.name}</td>
										
										<td>${source.source}</td>
									</tr>
									


        </c:forEach>
									
									
									
								</table>
							</div>
						</div>
						<div class="col-md-12">
						
						<form action="addDesktopFormDescription" method="post">
							<br>
							 <font color="red">${addDesktopFormDescription}</font>
							 <font color="green">${addDesktopFormDescription_e}</font>
							
							<h3>Form Description</h3>
							<div class="col-md-6">
								<label for="exampleInputEmail1">Placement</label> <select
								name="placement"
							class="form-control">
							<c:forEach items="${placementList}" var="placement">				
       
            <option value="${placement.name}">${placement.name}</option>
        </c:forEach>

						</select>
						
						<input type="hidden" name="fnamee" class="fnameeclass" placeholder="Test">

<input type="hidden" name="fsource" class="fsourceclass" placeholder="Test">





							</div>
							<div class="col-md-2">
									
									
									
									
									
									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_placements" style="">+</button>

									</div>
	
							
							
							
							
							
							
							<div class="col-md-6">
								<label for="exampleInputEmail1">Tab List</label> <select name="tab"
							class="form-control">
							<c:forEach items="${desktopTabList}" var="dtl">				
       
            <option value="${dtl.name}">${dtl.name}</option>
        </c:forEach>

						</select>



									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_desktop_tab" style="">+</button>



							</div>
							<div class="col-md-6">
								
										<label for="exampleInputEmail1">Selected Tab</label> <input type="text"  name="s_tab"    id="tv_from_desrcption_text_tab"	class="form-control">
				
							</div>
							<div class="col-md-6">
							
								<label for="exampleInputEmail1">Name</label> <input type="text"
									class="form-control" name="name">
									
									
									
							</div>
								<div class="col-md-6">
								<label for="exampleInputEmail1">Control Name</label> <select name="controls"
							class="form-control">
							<c:forEach items="${controlList}" var="controls">				
       
            <option value="${controls.name}">${controls.name}</option>
        </c:forEach>

						</select>



									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_desktop_control" style="">+</button>



							</div>
							<div class="col-md-6">
								<label for="exampleInputEmail1">Data Source</label> <input
									type="text" class="form-control" name="dataSource">
							</div>
							<div class="col-md-6">
								<label for="exampleInputEmail1">Comment</label>
								<textarea type="text" class="form-control" name="comment"></textarea>
							</div>
							<div class="col-md-6">
								<br> <br>
								<input type="submit" class="btn btn-primary"/>
							</div>
							
							</form>
							
							
							
							
							
				<table border="1" style="text-align: center;" width="100%">
									<tr>
										<th style="text-align: center;"> Name</th>
										<th style="text-align: center;">Function</th>
										<th style="text-align: center;">Placement</th>
										<th style="text-align: center;">Tab</th>
										<th style="text-align: center;">Selected Tab</th>
										<th style="text-align: center;">Control</th>
										<th style="text-align: center;">Name</th>
										<th style="text-align: center;">Data Source</th>
										<th style="text-align: center;">Comment</th>
										
										
																			</tr>
									<c:forEach items="${desktopFormDescriptionList}" var="dfdl">				
       
           

<tr>
										<td>${dfdl.fName}</td>
										<td>${dfdl.functionName}</td>
										<td>${dfdl.placementName}</td>
										<td>${dfdl.tab}</td>
										<td>${dfdl.selectedTab}</td>
										<td>${dfdl.controlName}</td>
										<td>${dfdl.name}</td>
										<td>${dfdl.dataSource}</td>
										<td>${dfdl.comment}</td>
										
										
									</tr>
									


        </c:forEach>

								</table>
							
							
							
							
							
							
							
							
						</div>
					</div>
				</div>
			</div>
			<div id="mobileapp" class="tab-pane fade">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">

						<h4 class="modal-title">Mobile Application Entry</h4>
					</div>
					<form method="post" action="add_mobile_tab" role="form" style="padding-left: 3%; padding-right: 3%;">
						<div class="form-group">
							<label for="exampleInputEmail1">Select App</label>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-10">
										 <select name="appName"
						class="form-control">
						<c:forEach items="${appList}" var="app">				
       
            <option value="${app.name}">${app.name}</option>
        </c:forEach>

					</select>

									</div>
												
									
									
									
									
									
									<div class="col-md-2">
									
									
									
									
									
									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_mobile_app" style="">+</button>

									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Select Menu</label>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-10">
									
									 <select name="menuName"
						class="form-control">
						<c:forEach items="${menuList}" var="menu">				
       
            <option value="${menu.menuName}">${menu.menuName}</option>
        </c:forEach>

					</select>
					
									
									
									
									
									
																	</div>
									<div class="col-md-2">
										
									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_mobile_app_menu" style="">+</button>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Select Function</label>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-10">
											 <select name="funName"
						class="form-control">
						<c:forEach items="${mobileFuctionList}" var="fun">				
       
            <option value="${fun.name}">${fun.name}</option>
        </c:forEach>

					</select>
							</div>
									<div class="col-md-2">
										<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_mobile_app_fuction" style="">+</button>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Description</label>
							<textarea type="text" class="form-control"
								 placeholder="Description" name="desciption" ></textarea>
						</div>
						<div class="modal-footer">
						<input type="submit" class="btn btn-primary" value="Submit" />
						</div>
					</form>
				</div>
			</div>
			<div id="task" class="tab-pane fade">
				<!-- Modal content-->
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">

						<h4 class="modal-title">Task Entry</h4>
					</div>
					<form method="post" role="form" style="padding-left: 3%; padding-right: 3%;"  action="add_new_task"  >
					 <font color="red">${add_new_task}</font>
							 <font color="green">${add_new_task_e}</font>
							
					
					
						<div class="form-group">
							<label for="exampleInputEmail1">Event</label> <input type="text"
								class="form-control" id="exampleInputEmail1" placeholder="Event"  name="event"/>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Subject</label> <input
								type="text" class="form-control" 
								placeholder="Subject" name="subject" />
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Action</label> <input
								type="text" class="form-control" 
								placeholder="Action" name="action"/>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Name</label> <input type="text"
								class="form-control" id="exampleInputEmail1"
								placeholder="Enter Name" name="name"/>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Description</label> <input
								type="text" class="form-control" 
								placeholder="Description" name="description" />
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Next Task</label> <input
								type="text" class="form-control" 
								placeholder="Next Task" name="nextTask" />
						</div>
						<div class="checkbox">
							<label> <input type="checkbox"  name="calanderLog" /> Calendar Log
							</label>
						</div>
						<div class="modal-footer">
							<input type="submit" class="btn btn-primary" value="Submit" />

						</div>
					</form>
				</div>
			</div>
			<div id="notification" class="tab-pane fade">
				<div class="modal-content">
					<div class="modal-header">

						<h4 class="modal-title">Notification</h4>
					</div>
					<form role="form" style="padding-left: 3%; padding-right: 3%;" method="post" action="add_notification">
						<div class="form-group">
						
						 <font color="red">${add_notification}</font>
							 <font color="green">${add_notification_e}</font>
					
						
							<label for="exampleInputEmail1">Platform</label>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-10">
										
										
										 <select name="selected_plateform"
						class="form-control">
						<c:forEach items="${plateFormsList}" var="plateform">				
       
            <option value="${plateform.id}">${plateform.name}</option>
        </c:forEach>

					</select>
										
										
										
										
									</div>
									<div class="col-md-2">
									<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#myModal_plateforms" style="">+</button>

									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Notification Content</label>
							<textarea type="text" class="form-control"
								 placeholder="Description" name="description"></textarea>
						</div>
						<div class="modal-footer">
							<input type="submit" class="btn btn-primary"></button>

						</div>
					</form>
				</div>
			</div>
			<div id="tat_and_cross_cheking" class="tab-pane fade">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">

						<h4 class="modal-title">TAT & Cross Checking Entry</h4>
					</div>
					<form method="post" action="add_tat_and_cross_checking_tab"  role="form" style="padding-left: 3%; padding-right: 3%;">
						
						
						
						
						<div class="form-group">
						
						
						
							<label for="exampleInputEmail1">Event</label> <input type="text"
								class="form-control" id="exampleInputEmail1" placeholder="Event" name="event" />
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Color Code</label> <input
								type="text" class="form-control" 
								placeholder="Color Code" name="colorCode" />
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Notification 1</label> <input
								type="text" class="form-control" 
								placeholder="Notification 1" name="notiOne" />
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Notification 2</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								placeholder="Notification 2" name="notiTwo"/>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Notification 3</label> <input
								type="text" class="form-control" 
								placeholder="Notification 3" name="notiThree" />
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Final Action</label> <input
								type="text" class="form-control" 
								placeholder="Final Action" name="finalAction" />
						</div>
						<div class="modal-footer">
							<input type="submit" class="btn btn-primary"/>

						</div>
					</form>
				</div>
			</div>
			<div id="user_rights" class="tab-pane fade">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">

						<h4 class="modal-title">User Rights</h4>
					</div>
					<form method="post" action="add_user_rights" role="form" style="padding-left: 3%; padding-right: 3%;">
						<div class="form-group">
							<label for="exampleInputPassword1">Field</label>
							<textarea type="text" class="form-control"
								 placeholder="Description" name="userRights" ></textarea>
						</div>
						<div class="modal-footer">
							<input type="submit" class="btn btn-primary" value="submit" />

						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>
<!-- User Rights model -->
<div class="modal fade" id="myModal_AddTab1" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">User Rights</h4>
			</div>
			<form role="form" style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Tabname</label>
					<textarea type="text" class="form-control"
						 placeholder="Description"></textarea>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary">Add</button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>

<!-- use software add -->
<div class="modal fade uthis" id="myModal_add_software" role="dialog"   >
	<div class="modal-dialog"  id="closethise" style="opacity:0px">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
			
			
				<h4 class="modal-title">Softwares</h4>
			</div>
			<form  role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Software Name</label>
					<textarea type="text" class="form-control"
						id="s_wow" placeholder="Name"  ></textarea>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-primary" id="add_soft" value="Add"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
				
				s.modal-backdrop.in {
    filter: alpha(opacity=50);
    opacity: .5;
}
			</form>
			
			
				<table border="1" style="text-align: center;" width="100%">
									<tr>
										<th style="text-align: center;">Softwares</th>
																			</tr>
									<c:forEach items="${softwareList}" var="software">				
       
           

<tr>
										<td>${software.softwareName}</td>
										
									</tr>
									


        </c:forEach>

								</table>
			
			
			
			
		</div>
	</div>
</div>





<!-- Use sub tab -->
<div class="modal fade" id="myModal_sub_tab" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Sub Tab</h4>
			</div>
			<form  role="form" style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Sub Tab name</label>
					<textarea type="text" class="form-control"
						id="s_subtab" placeholder="Description" name="name"></textarea>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" id="add_subtab">Add</button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!-- mobile app menu -->
<div class="modal fade" id="myModal_mobile_app" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Apps</h4>
			</div>
			<form   role="form" style="padding-left: 3%; padding-right: 3%;" method="post" action="add_app" >
				<div class="form-group">
					<label for="exampleInputPassword1">App Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!--  menu -->
<div class="modal fade" id="myModal_mobile_app_menu" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Apps</h4>
			</div>
			<form   role="form" style="padding-left: 3%; padding-right: 3%;" method="post" action="add_app_menu" >
				<div class="form-group">
					<label for="exampleInputPassword1">Menu Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="menuName" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!--  mobile app function -->
<div class="modal fade" id="myModal_mobile_app_fuction" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Apps</h4>
			</div>
			<form   role="form" style="padding-left: 3%; padding-right: 3%;" method="post" action="add_app_fuction" >
				<div class="form-group">
					<label for="exampleInputPassword1">Function Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="functionName" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>



<!-- notification plateforms -->
<div class="modal fade" id="myModal_plateforms" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Apps</h4>
			</div>
			<form   role="form" style="padding-left: 3%; padding-right: 3%;" method="post" action="add_plateforms" >
				<div class="form-group">
					<label for="exampleInputPassword1">Plateforms Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!-- use add module-->
<div class="modal fade" id="myModal_add_module" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Module</h4>
			</div>
			<form  role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Module Name</label>
					<textarea type="text" class="form-control"
						id="s_module" placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-primary" value="Add" id="add_modules"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>


<!-- use  add main menu-->
<div class="modal fade" id="myModal_add_menu" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Menus</h4>
			</div>
			<form  role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Menu Name</label>
					<textarea type="text" class="form-control"
						id="s_menu" placeholder="Name" name="menuName" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-primary" value="Add" id="add_menuss"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>


 
<!-- use  add tab-->
<div class="modal fade" id="myModal_add_tab" role="dialog">
	<div class="modal-dialog">
		Modal content
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Tabs
			</div>
			<form  role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Tab Name</label>
					<textarea type="text" class="form-control"
						id="s_tab" placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-primary" value="Add" id="add_tab"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>



<!-- use  add main menu-->
<!-- <div class="modal fade" id="myModal_add_tab" role="dialog">
	<div class="modal-dialog">
		Modal content
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Tabs
			</div>
			<form  role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Tab Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary" value="Add"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>

 -->

<!-- use  add main menu-->
<div class="modal fade" id="myModal_placements" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Placements
			</div>
			<form method="post" action="add_placement" role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Placement Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary" value="Add"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>


<!-- use  desktopp tab-->
<div class="modal fade" id="myModal_desktop_tab" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Tabs
			</div>
			<form method="post" action="add_desktop_tab" role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Tab Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary" value="Add"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>



<!-- use  desktopp control tab-->
<div class="modal fade" id="myModal_desktop_control" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">

				<h4 class="modal-title">Controls
			</div>
			<form method="post" action="add_desktop_controls" role="form"  style="padding-left: 3%; padding-right: 3%;">
				<div class="form-group">
					<label for="exampleInputPassword1">Control Name</label>
					<textarea type="text" class="form-control"
						 placeholder="Name" name="name" ></textarea>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary" value="Add"></button>
					<button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>

				</div>
			</form>
		</div>
	</div>
</div>







<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
        
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script src="jquery/jquery-3.3.1.min.js" type="text/javascript"></script>
      
</head>

  <body style="background-color:orange">
        <div class="container mt-5">
        <form class="form">
                <div class="form-group ">
                    <label class="col-3"><b>Candidate Name</b></label>
                    <input type="text" id ="CandidateName"  name="CandidateName" placeholder="Candidate Name" class="form-control col-12">
                </div>
               
               <div class="form-group ">
                    <label class="col-3"><b>Pincode</b></label>
                    <input type="text" placeholder="Pincode" name="Pincode" class="form-control col-12" id="Pincode">
                </div>
               
<!-- <div class="form-group">
      <label class="col-3"><b>Country</b></label>
<select class="dropdown dropdown-toggle form-control">
    <option class="dropdown-item dropdown-header">India</option>
     <option class="dropdown-item">India</option>
      <option class="dropdown-item">India</option>
        <option class="dropdown-item">India</option>
          <option class="dropdown-item">India</option>
            <option class="dropdown-item">India</option>
</select>
</div> -->
                            
                           <div class="d-flex justify-content-center mt-3 login_container">
                                    <input type="submit" name="button" class="btn btn-success btn-block" value="ADD">
				</div>         
                     
            </form>
        </div>
        <div>
            <input type="submit" value="DELETE CANDIDATE" class="btn btn-danger">
        </div>
      
</body>
</html>
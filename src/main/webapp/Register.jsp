<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  	<title>Register</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password],input[type=age] {
  width: 25%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 22%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
	</head>
	
    <body>
    
         <div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last">
							<div class="text w-100">
								<center><h2>Welcome to E-Approval</h2>
								<center><p>E-approval systems</p>
								<center><p>Registration</p>
								<center><a href="Login.jsp" class="btn btn-white btn-outline-white">Sign In</a>
							</div> 
             </div>
    <div class="login-wrap p-4 p-lg-5">
			      	<div class="d-flex">
			      		<div class="divr">
			      			<center><a href="Login.jsp" class="divr">Home</a>
			      		</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<center><a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
										<center><a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
									</p>
								</div>
			      	</div>
    
        <form name="Register" action="registrationconfirm.jsp">
          <div class="form-group mb-3">
			      			<center><label class="label" for="name">Username</label>
			      			<input type="text" class="form-control" placeholder="Username" name="username">
			      		</div>
			      		<div class="form-group mb-3">
			      		<center><label class="label" for="email">Email</label>
			      			<input type="text" class="form-control" placeholder="Email" name="email">
			      		</div>
		            <div class="form-group mb-3">
		            	<center><label class="label" for="password">Password</label>
		              <input type="password" class="form-control" placeholder="Password" name="password">
		            </div>
		            <div class="form-group mb-3">
		           <center><label class="label" for="age">Age</label>
		              <input type="number" class="form-control" placeholder="Age" name="age">
		            </div>
         <div class="form-group">
           <center><input type="submit" value="Register" onclick="confirm('Are You Sure')" class="form-control btn btn-primary submit px-3" >
           </div>
           <div class="form-group">
           <center><input type="reset" value="Reset form" onclick="alert('Form Reset')" class="form-control btn btn-primary submit px-3">
     </div>
        </form>
       
    </center>
    
    </body>
</html>
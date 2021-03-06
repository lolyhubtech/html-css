<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="loly_hub_0._2.website.login" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Lolyhub</title>
    <!--****************** bootstrap stylesheet *****************-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="login/css/login.css">
    <link rel="stylesheet" type="text/css" href="login/build/css/intlTelInput.css">
    <!--****************** Fonts *****************-->
    <link rel="stylesheet" href="login/fonts/font-awesome/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        form .error { color: #ff0000 }
        form .error { display: none; }
       .form-inline .checkbox input[type=checkbox], 
       .form-inline .radio input[type=radio] { width: 13px;height: 13px;display: inline-block;}
    </style>
</head>

<body>
    <header>
        <div class="logo">
            <img src="images/logo.png" alt="lolyhub logo" width="200">
        </div>
    </header>
    

    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
            
                <div class="tabs">
                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active signup"><a href="#signup" aria-controls="signup" role="tab" data-toggle="tab">SIGNUP</a></li>
                    <li role="presentation" class="login"><a href="#login" aria-controls="login" role="tab" data-toggle="tab">LOGIN</a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="signup">
                        <form class="form-inline" action="" name="signup">
                            <div class="col-sm-6">
                                 <input type="text" id="first_name" name="firstname" class="form-control" placeholder="First Name"  aria-required="true" class="valid" aria-invalid="false"/> 
                             
                            </div>
                            <div class="col-sm-6">
                                <input type="text" id="last_name" name="lastname" class="form-control" placeholder="Last Name" />
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-sm-6">
                                <input type="email" id="email" name="email" class="form-control" placeholder="Enter Your Email" />
                            </div>
                            <div class="col-sm-6">
                                <input type="email" id="email_confirm" name="emailConfirm" class="form-control" placeholder="Re-Enter Your Email" />
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-sm-12">
                                <input type="text" id="username" name="username" class="form-control" placeholder="Enter New Username" />
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-sm-6">
                                <input type="password" id="password" name="password" class="form-control" placeholder="Enter Your Password" />
                            </div>
                            <div class="col-sm-6">
                                <input type="password" id="password_confirm" name="passwordConfirm" class="form-control" placeholder="Re-Enter Your Password" />
                            </div>
                            <div class="clearfix"></div>                        
                            
                             <div class='col-sm-6'>
                                <div class="form-group">
                                    <div class='input-group date' id='datetimepicker1'>
                                        <input type='text' class="form-control" id="dob" placeholder="Birth Date" name="birthdate"/>
                                        <span class="input-group-addon">
                                            <span class="glyphicon glyphicon-calendar"></span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <select class="form-control" id="gender" name="gender" >
                                    <option disabled selected>Gender</option>
                                    <option value="m">Male</option>
                                    <option value="f">Female</option>
                                  </select>
                            </div>
                            <div class="clearfix"></div>
                            
                            <div class="col-sm-6">
                                <select class="form-control" name="country" id="country" >
                                    <option disabled selected>Country</option>
                                  </select>
                            </div>
                            <div class="col-sm-6">
                                <select class="form-control" name="state" id="city">
                                    <option disabled selected>City</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                           <div class="col-xs-12 ">
                                <div class="form-group" >
                                    <input  maxlength="14" type="tel" id="mobileNumber" class="form-control" name="addMobile"/>
                                </div>
                            </div>
                             
                            <div class="clearfix"></div>
                            
                            <div class="col-xs-12">
                                <div class="checkbox" name="Terms">
                                    <label><input type="checkbox" name="selectCheckbox"/> I Accept All LOlyhub <a href="#">Terms & Conditions</a></label>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-xs-12">
                                <div class="checkbox">
                                    <label><input type="checkbox" id="newsLetter" name="selectNewsletter"/> Subscribe For Lolyhub Newsletter</label>
                                </div>
                            </div>
                            <br />
                            <div class="clearfix"></div>
                            <div class="col-xs-12">
                                <button id="submitButton" class="btn btn-success btn-block btn-lg" type="submit">Sign Up</button>
                            </div>
                        </form>
                        <div class="clearfix"></div>
                        <div class="social" style="text-align:center;">
                                <p>Or</p>
                                <a class="facebookBtn smGlobalBtn" href="#" ></a>
                                <a class="googleplusBtn smGlobalBtn" href="#" ></a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="login">
                      
                        <form class="form-inline" action="" name="login">
                            <div class="col-xs-12">
                                <input type="text" id="LoginUserName" class="form-control" placeholder="Enter Your Username or Mobile Number" name="ursermobile" />
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-xs-12">
                                <input type="password" name="LoginPassword" class="form-control" placeholder="Enter Your Password" />
                            </div>
                            <div class="clearfix"></div>
                             
                            <div class="clearfix"></div>
                            <div class="col-xs-12">
                                <div class="checkbox">
                                    <label><input type="checkbox" /> Remember me</label>
                                    <a href="#">Forgot your password?</a>
                                </div>
                            </div>
                            
                            <div class="clearfix"></div>
                            <div class="col-xs-12">
                                <button type="submit" id="loginButton" class="btn btn-success btn-block btn-lg">Log In</button>
                            </div>
                            
                        </form>
                         <div class="clearfix"></div>
                        <div class="social" style="text-align:center;">
                                <p>Or</p>
                                <a class="facebookBtn smGlobalBtn" href="#" ></a>
                                <a class="googleplusBtn smGlobalBtn" href="#" ></a>
                        </div>
                        <div class="clearfix"></div>
                        
                    </div>
                  </div>
                    
                </div>
            
            </div>
            <div class="col-md-3"></div>
        </div>

    </div>
        
        
    <!--============================================================================
        Start: footer
=============================================================================-->
    <footer>
        
    </footer>
    <!------------------------------------------------------------------------------
        End: footer
------------------------------------------------------------------------------->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- <script src="login/js/jquery.min.js"></script> -->
    <script src="http://code.jquery.com/jquery-latest.min.js"></script> 
   <!--  <script src="js/jquery.js"></script> -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-datetimepicker.min.js"></script>
    <script src="js/login.js"></script>
    <script src="build/js/intlTelInput.min.js"></script>
    
    <script src="js/jquery.validate.js"></script>
    
    <script type="text/javascript">
        // Wait for the DOM to be ready
$(function() {
  // Initialize form validation on the registration form.
  // It has the name attribute "registration"
  $("form[name='signup']").validate({
    // Specify validation rules
    rules: {
      // The key name on the left side is the name attribute
      // of an input field. Validation rules are defined
      // on the right side
      firstname: "required",
      lastname: "required",
       birthdate:"required",
      gender:"required",
      country:"required",
      addMobile:"required",
      selectCheckbox:"required",
      
      email: {
        required: true,
        email: true
      },
      emailConfirm:{
         required:true,
         emailConfirm:true
      },
      password: {
        required: true,
        minlength: 5
      },
      username:"required",
      passwordConfirm:{
        required:true,
        minlength:5
      }
     

    },
    // Specify validation error messages
    messages: {
      firstname: "Please enter your firstname",
      lastname: "Please enter your lastname",
      password: {
        required: "Please provide a password",
        minlength: "Your password must be at least 5 characters long"
      },
      email: "Please enter a valid email address",
      emailConfirm: "Please confirm your email address",
      username: "Please enter the username",
      passwordConfirm:"Please confirm your password",
      birthdate:"Please select Birth date",
      gender:"Please select your gender",
      country:"Please select country",
      addMobile:"Please enter your mobile number",
      ursermobile:"Please enter valid Username or Mobile Number",
      LoginPassword:"Please enter your password"
    },
    // Make sure the form is submitted to the destination defined
    // in the "action" attribute of the form when valid
    submitHandler: function(form) {
      form.submit();
    }
  });
});
    </script>
   
    <script type="text/javascript">
        // Wait for the DOM to be ready
$(function() {
  // Initialize form validation on the registration form.
  // It has the name attribute "registration"
  $("form[name='login']").validate({
    // Specify validation rules
    rules: {
       ursermobile:"required",
      LoginPassword:"required",

    },
    // Specify validation error messages
    messages: {
      ursermobile: "Please enter your firstname",
      LoginPassword: "Please enter your lastname",
      
      
    },
    // Make sure the form is submitted to the destination defined
    // in the "action" attribute of the form when valid
    submitHandler: function(form) {
      form.submit();
    }
  });
});
    </script>
    
</body>

</html>
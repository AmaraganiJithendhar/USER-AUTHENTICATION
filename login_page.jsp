<%-- 
    Document   : login_page
    Created on : 22 May 2024, 1:07:48 pm
    Author     : krish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="components/scriptandcss.jsp"%>
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
            <div class="container">
                <div class="row mt-4">
                    <div class="col-md-4 offset-md-4">
                        <div class="card ">
                            <div class="card-header text-center fa fa-sign-in "style=" background:black;">
                                <i class="fa fa-user-circle fa-3x" style="color: white"></i>
                                <h4 style="color: white">Login</h4>
                            </div>
                            <form action="LoginServlet" method="post">
                            <div class="card-body ">
                                <%@include file="components/message.jsp"%>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">Email address</label>
                                        <input name="user_email" type="email" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">Password</label>
                                        <input name="user_password"type="password" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <p>don't have account?</p>
                                <a href="Registration_page.jsp" class="d-block">sign up</a>
                                <br>
                                
                                <div class="container text-center">
                                  <button type="submit" class="btn btn-primary border-0">Submit</button>
                                  <button type="reset" class="btn btn-primary border-0">reset</button>
                                </div>
                             </div>
                            </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </body>

</html>

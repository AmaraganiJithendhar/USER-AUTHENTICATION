

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration page</title>
        <%@include file="components/scriptandcss.jsp"%>
          
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
            <div class="container">
                <div class="row mt-4">
                    <div class="col-md-4 offset-md-4">
                        <div class="card ">
                            <%@include file="components/message.jsp"%>
                            <div class="card-header text-center" style="background: black">
                                <i class="fa fa-user-plus fa-3x"style="color: white"></i>
                                <h4 style="color: white">Register</h4>
                            </div>
                            <form action="RegisterServlet" method="post">
                            <div class="card-body ">
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">Email address</label>
                                        <input name="user_email" type="email" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">User Name</label>
                                        <input name="user_name" type="text" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">User Number</label>
                                        <input  name="user_phone"type="text" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">user Address</label>
                                        <input name="user_address"type="text" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                 <div class="form-group">
                                        <label for="exampleFormControlInput1">password</label>
                                        <input name="user_password"type="password" class="form-control" id="exampleFormControlInput1" placeholder="enter here">
                                 </div>
                                <div class="container text-center">
                                  <button type="submit" class="btn btn-primary">Submit</button>
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

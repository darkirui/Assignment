<%-- 
    Document   : index
    Created on : Apr 20, 2018, 9:37:55 AM
    Author     : Judy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Records</title>
        <link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>
        <div class="header">
            <div class="content-wrap">
                Intellisoft Assignment
            </div>
        </div>
        <div class="content-wrap">
            <form action="saveemployee.jsp" method="post"> 
                <div class="form-row">
                    <div class="form-group">
                        <label for="email">Full Name</label>
                        <input type="text" name="fullname" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                    <div class="form-group">
                        <label for="email">Date of Birth</label>
                        <input type="text" name="dob" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="text" name="email" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                    <div class="form-group">
                        <label for="email">Phone</label>
                        <input type="text" name="phone" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <label for="email">Address</label>
                        <input type="text" name="address" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                    <div class="form-group">
                        <label for="email">Employment Type</label>
                        <input type="text" name="type" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <label for="email">Contract Start Date</label>
                        <input type="text" name="startdate" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                    <div class="form-group">
                        <label for="email">Contract End Date</label>
                        <input type="text" name="enddate" class="form-control" id="email" placeholder="name@example.com">
                    </div>
                </div>
                <div class="submit-section">
                    <button name="submit" class="submit-btn">SAVE EMPLOYEE</button>
                </div>
            </form>
        </div>
    </body>
</html>

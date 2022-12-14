<%-- 
    Document   : index
    Created on : Mar 20, 2022, 3:47:17 AM
    Author     : SE150437 Vo Pham Quoc Thang
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
    body {font-family: Arial, Helvetica, sans-serif;}

    .username, input[type=password] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
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

</style>
<div class="container text-center">
    <img class="mb-4" src="https://w7.pngwing.com/pngs/178/595/png-transparent-user-profile-computer-icons-login-user-avatars.png" alt="The Creator" width="72" height="72">
    <h5>Register</h5>
    <form action="<c:url value="/login/signUp.do"/>"> 
        <div class="container">
            <label for="uname"><b>Username</b></label>
            <input type="text" placeholder="Enter username" value="${username}" name="usernames" required class="username">

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter password" name="passs" required>
            <label for="psw"><b>Enter password again</b></label>
            <input type="password" placeholder="Enter password again" name="passs2" required>
            <br/>
            <br/>
            ${messeger}
            <br/>
            <br/>
            <button type="submit" class="btn btn-success btn-lg">Register</button>
            <!--            <button type="button" class="btn btn-danger btn-lg">Cancel</button>-->
            <a class="navbar-brand" href="${root}"> <button type="button" class="btn btn-danger btn-lg">Cancel</button></a>
        </div>
    </form>

</div>


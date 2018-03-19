<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Sign in</title>
    <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />

</head>
<body style="background-color:#c9f29f">

<div class="wrapper" style="margin-top: 80px; margin-bottom: 80px;">
    <form action="" class="form-signin" style="max-width: 380px; padding: 15px 35px 45px; margin: 0 auto; background-color:#f8f8f8; border-radius:10%;  border: 1px solid rgba(0, 0, 0, 0.1);">
        <h2 class="form-signin-heading" style="margin-bottom: 30px; text-align: center">Sign in</h2>
        <input type="text" class="form-control" name="username" placeholder="Email Address" required="" autofocus="" style="position: relative; font-size: 16px; height: auto; padding: 10px; -webkit-box-sizing: border-box;-moz-box-sizing: border-box; box-sizing: border-box;z-index: 2;margin-bottom: -1px; border-bottom-left-radius: 0; border-bottom-right-radius: 0;"/>
        <input type="password" class="form-control" name="password" placeholder="Password" required="" style="position: relative; font-size: 16px; height: auto; padding: 10px;-webkit-box-sizing: border-box; -moz-box-sizing: border-box;box-sizing: border-box; margin-bottom: 20px;border-top-left-radius: 0;border-top-right-radius: 0;"/>
        <div style="margin-left: 8%">
        <label class="checkbox" style="margin-bottom: 30px;font-weight: normal;">
            <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe" style="margin-bottom: 30px;font-weight: normal;"> Remember me
        </label>
        </div>
        <button class="btn btn-lg btn-success btn-block" type="submit" style="margin-top: -15px;">Login</button>
    </form>
</div>
</body>
</html>



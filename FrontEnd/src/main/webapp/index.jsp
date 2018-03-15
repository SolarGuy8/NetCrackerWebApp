<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Authorization</title>
    <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css'>
</head>
<body style="background-color:#ADFF2F">

<div class="wrapper" style="margin-top: 80px; margin-bottom: 80px;">
    <form action="" class="form-signin" style="max-width: 380px; padding: 15px 35px 45px; margin: 0 auto; background-color: #fff; border: 1px solid rgba(0, 0, 0, 0.1);">
        <h2 class="form-signin-heading" style="margin-bottom: 30px; text-align: center">Authorization</h2>
        <input type="text" class="form-control" name="username" placeholder="Email Address" required="" autofocus="" style="position: relative; font-size: 16px; height: auto; padding: 10px; -webkit-box-sizing: border-box;-moz-box-sizing: border-box; box-sizing: border-box;z-index: 2;margin-bottom: -1px; border-bottom-left-radius: 0; border-bottom-right-radius: 0;"/>
        <input type="password" class="form-control" name="password" placeholder="Password" required="" style="position: relative; font-size: 16px; height: auto; padding: 10px;-webkit-box-sizing: border-box; -moz-box-sizing: border-box;box-sizing: border-box; margin-bottom: 20px;border-top-left-radius: 0;border-top-right-radius: 0;"/>
        <label class="checkbox" style="margin-bottom: 30px;font-weight: normal;">
            <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe" style="margin-bottom: 30px;font-weight: normal;"> Remember me
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>
</div>
</body>
</html>

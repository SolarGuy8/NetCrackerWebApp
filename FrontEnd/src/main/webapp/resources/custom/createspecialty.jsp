<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Create specialty</title>
    <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
</head>
<body style="background-color:#f2f7f3; position: relative">
<form>
    <div style="width: 50% ;margin: auto;margin-top: 15%">
        <div class="create-specialty" >
            <h5 style="text-align: center">Name of specialty</h5>
            <input type="text" class="form-control" id="specialty" placeholder="Enter name of specialty" style="margin: auto; width: 71%">
        </div>
        <div class="list-faculty">
            <h5 style="text-align: center">Avaible faculty</h5>
            <select class="form-control" id="faculty" style="margin:auto; width: 71%">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
            </select>
        </div>
        <button type="submit" class="btn btn-success" style="margin-top: 15px; margin-left: 30%; width: 45%">Create</button>
    </div>
</form>
</body>
</html>
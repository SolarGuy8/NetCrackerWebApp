<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create student</title>
    <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />

</head>
<body>
<h3 style="text-align: center">New student</h3>
<div style="width: 50% ;margin: auto;margin-top: 1%; display: flex; justify-content: center">
    <form class="form-inline">
        <h5 style="text-align: center">F. Name & L. Name</h5>
        <div class="form-group">
            <input type="text" class="form-control" id="fname" placeholder="First Name">
        </div>
        <div class="form-group">
            <input type="text" class="form-control" id="lname" placeholder="Last Name">
        </div>
    </form>
</div>
<div>
    <h5 style="text-align: center">Avaible faculty</h5>
    <select class="form-control" id="faculty" style="margin:auto; width: 25%">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
    </select>
</div>
<div>

    <h5 style="text-align: center">Name of specialty</h5>
    <input type="text" class="form-control" id="specialty" placeholder="Enter name of specialty" style="margin: auto; width: 25%">
</div>
<div>
    <h5 style="text-align: center">Group ID</h5>
    <input type="text" class="form-control" id="groupid" placeholder="Enter group" style="margin: auto; width: 15%">
</div>
<div style="text-align:center;">
    <h5 style="text-align: center">Is budget</h5>
    <label class="radio-inline"><input type="radio" name="isbudjet"  id = "true">True</label>
    <label class="radio-inline"><input type="radio" name="isbudjet"  id = false>False</label>
</div>
<div>
    <h5 style="text-align: center">Average score</h5>
    <input type="text" class="form-control" id="ascore" placeholder="Enter average score" style="margin: auto; width: 12%">
</div>
<div>
    <h5 style="text-align: center">Avaible status</h5>
    <select class="form-control" id="status" style="margin:auto; width: 8%; margin-bottom: 1%">
        <option>Avaible</option>
        <option>Waiting</option>
        <option>On Practice</option>
    </select>
</div>
<div>

</div>
<button type="submit" class="btn btn-success" style="margin-top: 15px; margin: auto; width: 15%; display: block">Create</button>
</div>
</body>
</html>
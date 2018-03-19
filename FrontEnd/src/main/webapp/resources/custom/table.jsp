<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Table</title>
    <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" /></head>
<body style="background-color:#f2f7f3">

<!--Table-->
<div class="btn-group" style="margin-top: 200px; width: 100%; display:flex; justify-content: center">
    <button type="button" class="btn btn-success" style="width: 16%; margin-right: 5px">Show all request</button>
    <button type="button" class="btn btn-success" style="width: 16%; margin-right: 5px">Add request</button>
    <button type="button" class="btn btn-success" style="width: 16%; margin-right: 5px">Create student</button>
    <button type="button" class="btn btn-success" style="width: 16%; margin-right: 5px">Assign students</button>
    <button type="button" class="btn btn-success" style="width: 16%; margin-right: 5px">Create specialty</button>
    <button type="button" class="btn btn-success" style="width: 16%">Create faculty</button>
</div>
<table class="table table-bordered table-responsive-md" style="margin-top: 30px;">

    <!--Table head-->
    <thead style="text-align: center;">
    <tr style="text-align: center">
        <th style="text-align: center"></th>
        <th style="text-align: center">L. Name</th>
        <th style="text-align: center">F. Name</th>
        <th style="text-align: center">Specialty</th>
        <th style="text-align: center">Group</th>
        <th style="text-align: center">Is budged</th>
        <th style="text-align: center">Average score</th>
        <th style="text-align: center">Status</th>
        <th style="text-align: center">Name of company</th>
        <th style="text-align: center">Practice period</th>
        <th style="text-align: center"></th>
    </tr>
    </thead>

    <!--Table body-->
    <tbody>
    <tr>
        <th scope="row" class="pr-md-3 pr-5"  style="text-align: center">
            <input type="checkbox" class="filled-in" id="checkbox124"  style="text-align: center">
            <label for="checkbox124" class="label-table"></label>
        </th>

        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th>123</th>
        <th style="display: flex; justify-content: center"><button style=" height: 35px;" class="btn btn-info">Show</button></th>
    </tr>
    </tbody>
</table>
<div><br><br>
    <h5 style="text-align: center">This operation only for selected students</h5><br>
    <div style="display: flex; justify-content: center">
        <div style="display: inline-block;width: 33%; margin-right: 20px; margin-left: 20px">
            <h6 style="text-align: center; font-size: 14px">Delete selected students</h6>
            <button class="btn btn-success" style="width: 95%">Delete</button>
        </div>
        <div style="display: inline-block;width: 33%; margin-right: 20px">
            <h6 style="text-align: center; font-size: 14px">Assign selected students</h6>
            <button class="btn btn-success" style="width: 95%">Assign</button>
        </div>
        <div style="display: inline-block;width: 33%">
            <h6 style="text-align: center; font-size: 14px">Reliese selected students from practise</h6>
            <button class="btn btn-success" style="width: 95%">Release</button>
        </div>
    </div>
</div>
</body>
</html>
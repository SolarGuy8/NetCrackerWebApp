<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <title>Add request</title>

    <link href="//cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/build/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <script type="text/javascript" src="//code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.js"></script>
    <script src="//cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/src/js/bootstrap-datetimepicker.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
    <script type="text/javascript">
        $(function () {
            $('#datetimepicker6').datetimepicker();
            $('#datetimepicker7').datetimepicker({
                useCurrent: false //Important! See issue #1075
            });
            $("#datetimepicker6").on("dp.change", function (e) {
                $('#datetimepicker7').data("DateTimePicker").minDate(e.date);
            });
            $("#datetimepicker7").on("dp.change", function (e) {
                $('#datetimepicker6').data("DateTimePicker").maxDate(e.date);
            });
        });
    </script>
</head>
<body style="background-color:#f2f7f3; position: relative">
<form>
    <div class = add-request>
        <h3 style="text-align: center">Add new request</h3>
        <input class="form-control" type="text" placeholder="Company name" style="width: 30%; margin: auto">
        <div class="container" style="display: flex; justify-content: center">
            <div class='col-md-5' style="width: 30%">
                <div class="form-group" style="margin-top: 3%; margin-left: 26%">
                    <div class='input-group date' id='datetimepicker6'>

                        <input type='text' class="form-control" placeholder="Date from"/>
                        <span class="input-group-addon" style="margin-right: 80%; width: 20%;">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
                    </div>
                </div>
            </div>
            <div class='col-md-5' style="width: 30%">
                <div class="form-group" style="margin-top: 3%">
                    <div class='input-group date' id='datetimepicker7'>
                        <input type='text' class="form-control" placeholder="Date to" />
                        <span class="input-group-addon" style="width: 20%">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
                    </div>
                </div>
            </div>
        </div>
        <div style="display: inline-flex; justify-content: center; margin-left: 39%; margin-top: -1%">
            <input class="form-control" type="text" placeholder="Quantity" style="width: 35%; margin-top: auto; margin-right: 10%">
            <div class="list-faculty">
                <h5 style="text-align: center">Avaible faculty</h5>
                <select class="form-control" id="faculty">
                    <option>fgdfgdfgdf</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
            </div>
        </div>
        <div class="list-specialty" style="margin-top: 1%">
            <h5 style="text-align: center">Avaible specialties</h5>
            <div  style="display: flex; justify-content: center; margin-top: 1%">
                <select class="form-control" id="specialty" style="width: 15%">
                    <option>fgdfgdfgdf</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
            </div>
        </div>
        <div style="display: flex; justify-content: center; margin-top: 1%">
            <input class="form-control" type="text" placeholder="Minimum average scope" style="width: 15%; margin-top: auto;">
        </div>
        <div style="display: flex; justify-content: center; margin-top: 1%">
            <button type="submit" class="btn-success">Create</button>
        </div>

    </div>
</form>
</body>
</html>

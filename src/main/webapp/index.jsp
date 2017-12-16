<html>
<head>
    <script type="text/javascript" src="js/jquery3.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#button1").click(function () {
                $("#search").hide();
            });

            $("#log").click(function () {
                $("#searchdiv").hide();
                $("#logdiv").show();
            });

            $("#search").click(function () {
                $("#logdiv").hide();
                $("#searchdiv").show();
            })
        });
    </script>
    <style>

        td {
            border: 1px solid blue;
            width: 100px;
        }
    </style>
</head>
<body>

    <table style="table-layout: fixed;width: 500px" >
        <tr>
            <td>
                <button id="search">search</button>
                <button style="margin-left: 41%" id="log">log</button>
            </td>
        </tr>

        <tr>
            <td>
                <div id="searchdiv">
                    <input type="text" style="height: 40px" size="60"/>
                    <img height="30px" width="30px" style="vertical-align: middle" src="img/search.png">
                </div>

                <div id="logdiv" style="display: none">
                    <table>
                        <tr><td><span>name</span><input type="text" size="30"/><br></td></tr>
                        <tr><td><span>password</span><input type="password" size="30"/><br></td></tr>
                        <tr><td> <button type="submit">log</button></td></tr>
                    </table>




                </div>
            </td>
        </tr>
    </table>




</body>
</html>




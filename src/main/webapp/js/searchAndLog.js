$(document).ready(function () {
    $("#button1").click(function () {
        $("#search").hide();
    });

    $("#log").click(function () {
        $(this).addClass("sdnuRed");
        $("#searchdiv").hide();
        $("#logdiv").show();
    });

    $("#search").click(function () {
        $("#logdiv").hide();
        $("#searchdiv").show();
    })
});

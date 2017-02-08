
$(function(){

    console.log("cake canvas connected");

    $('#single').on("click", function() {
        $('#path1').css({ fill: "#ff0000" });
    });
    $('#double').on("click", function() {
        $('#path2').css({ fill: "#00ff00" });
    });
    $('#triple').on("click", function() {
        $('#path3').css({ fill: "#0000ff" });
    });
    $('#btn-reset').on("click", function() {
        $('#path1, #path2, #path3').css({ fill: "#ffffff" });
    });

});






// function chosenColor (colorPicked){
//     var cp = document.getElementById(colorPicked).value;
// }
//
// function color(){
//     var canvas = document.getElementById('theCanvas');
//     var ctx = canvas.getContext('2d');
//     console.log(ctx.canvas.id + " | " + ctx.canvas.width + " | " + ctx.canvas.height);
// }
//
// window.onload = color;

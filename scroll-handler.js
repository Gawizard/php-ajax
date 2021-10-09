var loadbtn = document.getElementById("loader");
var box = document.getElementById("box");

loadbtn.addEventListener("click", function(){
    var req = new XMLHttpRequest();
    req.open("GET","database.php");
    req.onload = function(){
        var blogpst = req.responseText;
        renderpost(blogpst);
    }
    req.send();
});

function renderpost(data){
    box.insertAdjacentHTML("beforeend", data);
}

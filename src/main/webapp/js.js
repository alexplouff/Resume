window.onload = function(){
    
    
    
    
};
    
function changeCss(){
    var choice = document.getElementById('cssChoice');
    switch(choice.href){
        case "http://localhost:8080/Resume/css.css":
            choice.href = "http://localhost:8080/Resume/printFriendlyCss.css";
            break;
        
        case "http://localhost:8080/Resume/printFriendlyCss.css":
            choice.href = "http://localhost:8080/Resume/css.css";
            break;
        
        default:
            choice.href = "css.css";
    }
    
}
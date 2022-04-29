
function myFunction() {
    var v = document.getElementById('num').value;
    if (isNaN(v) == true) {
    alert('Non numeric value entered');   
    event.preventDefault(); 
    return false;
    }
    return true;
    }
    
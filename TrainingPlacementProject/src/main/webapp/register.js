/**
 * 
 *//*$('#setC input').click(function() {
	$('#setC input').not(this).prop('checked', false);
});*/

//for selecting one option in gender option 
 function checkedOnClick(el){

      // Select all checkboxes by class
      var checkboxesList = document.getElementsByClassName("checkoption");
      for (var i = 0; i < checkboxesList.length; i++) {
         checkboxesList.item(i).checked = false; // Uncheck all checkboxes
      }

      el.checked = true; // Checked clicked checkbox
   }

//for checking out the password
function myFunction() {
        var pass1 = document.getElementById("password").value;
        var pass2 = document.getElementById("rpassword").value;
        if (pass1 != pass2) {
            //alert("Passwords Do not match");
            document.getElementById("password").style.borderColor = "#E34234";
            document.getElementById("rpassword").style.borderColor = "#E34234";
        }
        else {
            alert("Passwords Match!!!");
            document.getElementById("regForm").submit();
        }
    }

//for inputting cgpa 
function isNumberKey(evt){
	    var charCode = (evt.which) ? evt.which : evt.keyCode;
	    if (charCode > 31 && (charCode < 48 || charCode > 57))
	       return false;
	    return true;
	}


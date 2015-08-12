$(document).ready(function(){

  // when the user clicks on the login button    
  $("#submit").click(function(){

    // get each input value in a veriable
    var username = $("#myusername").val();
    var password = $("#mypassword").val();

    // check if the username and/or the password input are empty
    if((username == "") || (password == "")) {
      $("#message").html("<div class=\"alert alert-danger alert-dismissable\"><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-hidden=\"true\">&times;</button>Please enter a username and a password</div>");
    }
    else {
      $.ajax({
        type: "POST",
        url: "checklogin.php",
        data: "myusername="+username+"&mypassword="+password,
        success: function(html){    
          if(html=='true') { // if the return value = 'true' then redirect to 'index.php'
            window.location="index.php";
        }
          else { // if the return value != 'true' then add the error message to the div.#message
            $("#message").html(html);
        }
      },
      beforeSend:function()
        { // loading gif 
          $("#message").html("<p class='text-center'><img src='images/ajax-loader.gif'></p>")
        }
      });
    }
    return false;
  });
});
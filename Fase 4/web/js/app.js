$(document).ready(function(){
  
  $("a").removeAttr("href");
  
  $("a").on("click", function(){
    var mail = $("#input-mail").val();
    var senha = $("#input-password").val();
    
    if (mail.length == 0 && senha.length == 0) {
      $('#forgot-password').prepend("<span> Preencher os campos e-mail e senha!</span><br>");};
    if (mail != "" && senha != "") {
      var filtroEmail = /^([w-]+(?:.[w-]+)*)@((?:[w-]+.)*w[w-]{0,66}).([a-z]{2,6}(?:.[a-z]{2})?)$/i;
      
      $("a").attr("href","dashboard.html");
            
    };
    
      
    });
    
        
    
  });
  

  
  
  
  
  
  


/* var adi=function(){
   	

   	
   	var elemento1= document.createElement("div");
   	
        var tex =document.createTextNode(document.getElementById("codi").value);
   
   
   	elemento1.appendChild(tex);
   	
   	
   	document.getElementById("dd").appendChild(elemento1);
        
     
   	var elemento2= document.createElement("div");
   	
        var tex2 =document.createTextNode(document.getElementById("nume").value);
   
   	
   	elemento2.appendChild(tex2);
   	
   	
   	document.getElementById("num").appendChild(elemento2);
        
        eleme3();

    };
    
    function elem3(){
        
        
        var elemento3= document.createElement("div");
   
        var tex3 =document.createTextNode("Deletar");
   
   
   	elemento3.appendChild(tex3);
   	
   
   	document.getElementById("dele").appendChild(elemento3);
    };
    
    
    var restar=function(){
      
      var borra1 = document.getElementById("dd");
      borra1.removeChild(document.getElementById("dd"));
      
        var borra2 = document.getElementById("num");
      borra2.remove(document.getElementById("num"));
      
    };*/
   
    
    $(document).ready(function(){
       
        $("#bot1").click(function(){
            $("#ddd").append("<li class='list'>" + document.getElementById("codi").value + "</li>");
            $("#numerr").append("<li class='lista'>" + document.getElementById("nume").value + "</li>");
        });
        
        
    /*      $("#bot2").click(function(){
            /* var padre= document.getElementById("ddd");
             var padre2= document.getElementById("numer");*/
        /*    $("#ddd").empty(li);
          $("#numer").empty(padre2.children(document.getElementsByTagName("li")[0]));
        });*/
        
        
    });
    
    
    var borrar=function(){
        apagar1();  
        apagar2();  
    };
    
    function apagar1(){
         var padre= document.getElementById("ddd");      
         padre.removeChild(document.getElementsByTagName("li")[0]);
      
    };
      function apagar2(){
         //eliminar  elementos buscando clases 
         var lista2= document.getElementsByClassName("lista")[0];
         lista2.remove();
    };
    
 var arreglo= function (){
    
  /*  var arra=new Array[""];
    for(var i=0;i<document.getElementsByClassName("lista").length;i++){
       // arra[i]= document.getElementsByClassName("lista")[i];
       arra.push(document.getElementsByClassName("lista")[i]);
    }*/
  
    for(var i=0;i<document.getElementsByClassName("lista").length;i++){
        document.write("<br/>"+document.getElementsByClassName("lista")[i]);
    }
  }
  
  


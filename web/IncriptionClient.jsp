<%-- 
    Document   : IncriptionClient
    Created on : 14 déc. 2018, 22:48:08
    Author     : Hamza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="inscription" method="post">
        <table border="">
            <tr>
                <td> NOM :</td>
                <td><input name="nom" type="text"/> </td>
            </tr>
            <tr>
                <td> PRENOM :</td> <td><input name="prenom" type="text"/> </td>
            </tr>
            <tr>
                <td> CIN :</td> <td> <input name="cin" type="text"/></td>
            </tr>
            <tr>
                <td> TEL :</td> <td><input name="tel" type="tel"/> </td>
            </tr>
            <tr>
                <td> EMAIL :</td> <td><input name="email" type="email"/> </td>
            </tr>
            <tr>
                <td> ADRESSE :</td> <td><input name="adresse" type="text"/> </td>
            </tr>
            <tr>
                <td> PSEUDO :</td> <td> <input name="pseudo" type="text"/></td>
            </tr>
            <tr>
                <td> MOT DE PASSE :</td> <td> <input name="motdepasse" type="password"/></td>
            </tr>
            <tr>
                <td> TYPE :</td>
                <td>
                    <select name="type" id="list">
                                <option value="Client">Client</option>
                                <option value="Pharmacien">Pharmacien</option> 
                     </select>
                     
                </td>
            </tr>
            <tr id="5">
            <td id="3"><input type="hidden" name="idPharmacie" id="idPharmacie" value="Identité de la pharmacie"disabled="disabled" /></td>
            <td id="4"><input type="hidden" name="idPharmacie" id="id2" /></td><!--on doit afficher  la liste des pharmacies existe-->
            </tr>
            <tr>  <td>
                                        <input type='hidden' name="action" value="ajouter"/>
                                        
                </td> 
                <td>
                    <input type="submit" value="Enregister" />                        
                </td>
            </tr>
            

                
                       <script>
                           document.getElementById('3').style.visibility = 'hidden';
                           document.getElementById('4').style.visibility = 'hidden';
                                var list = document.getElementById('list'); 
                                list.addEventListener('change', function() {
                                // On affiche le contenu de l'élément <option> ciblé par la propriété selectedIndex
                                if(list.options[list.selectedIndex].innerHTML=='Pharmacien'){
                                    document.getElementById('3').style.visibility= 'visible';
                                    document.getElementById('4').style.visibility = 'visible';
                                    document.getElementById('5').style.visibility = 'visible';
                                    document.getElementById('idPharmacie').type = 'text';
                                    document.getElementById('id2').type = 'number';
                                }
                                else{
                                     document.getElementById('3').style.visibility= 'hidden';
                                    document.getElementById('4').style.visibility = 'hidden';
                                    document.getElementById('5').style.visibility = 'hidden';
                                    
                                }
                                    
                                //alert(list.options[list.selectedIndex].innerHTML);
                                }, true);
                       </script>
        </table>
        </form>
    </body>
</html>

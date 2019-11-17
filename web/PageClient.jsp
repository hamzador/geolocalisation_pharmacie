<%-- 
    Document   : PageClient
    Created on : 22 janv. 2019, 23:30:58
    Author     : abdel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Geopharmacie </title>
        <link href="style.css" rel="stylesheet" media="all"/>
        <link href="newcss.css" rel="stylesheet" media="all"/>
    
    </head>
    <body>
        
            <nav class="menu">
            <a><img src="bg3.png" alt=""/></a>
            <ul>
            <li><a>Accueil</a></li>
            <li><a href="http://localhost:8080/GeoPharmacieweb/AfficherPharmacie.jsp" >Pharmacies</a></li>
            <li><a>Produits</a></li>
            <li><a>à propos de nous</a>
            <ul>
                <li><a>notre équipe</a></li>
                <li><a>contact</a></li>
                <li><a>Ressources</a></li>
            </ul>
            </li>
            </ul>
            <form action="SRechercheProduit" method="post" class="search-form">
                <input name="libelle" type="text"/> 
                
               <input type="hidden" name="action" value="rechercher"/>
               <input type="submit" value="Rechercher" class="RP">
            </form>
            </nav>
        
        
    
        <div class="r">b</div>
        <div class="l"><div class="I">
        <form action="login" method="POST">
            <h1>se connecter</h1>
            <input type="text" name="cin" placeholder="Nom d'utilisateur" class="txtb">
            <input type="password" name="password" placeholder="mot de passe" class="txtb">
            <div class="b">
                 <p><centet>Type</centet></p>
                    <label>
                     <input type="radio" name="type" value="client" >
                     <span class="client">Client</span>
                    </label>
                    <label>
                     <input type="radio" name="type" value="pharmacie" >
                     <span  class="Pharmacien">Pharmacien</span>
                    </label>
        </div>
            <input type="submit" value="connecter" class="signup-btn">
            <a href="http://localhost:8080/GeoPharmacieweb/IncriptionClient.jsp">Pas encore inscrit</a>
        </div></iframe></div>
        <div class="r">list des produit</div>
        <div class="l"><a><iframe width="600" height="450" frameborder="0" style="border:0"
         src="map.png" allowfullscreen scrolling="no" ></iframe></a></div>
        <div class="r">fouter
            
        </div>
        <div class="footer">
            <p>Copyright © 2019 IOSM.</p>
        </div>
        
    
        
    </body>
</html>

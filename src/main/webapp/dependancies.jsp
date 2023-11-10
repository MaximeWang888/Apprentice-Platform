<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page import="fr.efrei2023.ASTA.utils.UsersConstants" %>

<html>
<head>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-primary-subtle" style="background-color: darkblue;">
    <form method="post" action="user-controller" style="width: 100%; margin: 0;">
        <div class="container-fluid d-flex">
            <a class="navbar-brand" style="display: flex;gap:4px;flex-wrap: nowrap"><h5 style="background-color: white;color: darkblue;border-radius: 2px;padding:4px 4px 0 4px;margin: 0;">APPRENTICESHIP</h5><h5 style="color: white;margin-top: 4px;">APPLICATION</h5></a>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <button name="action" value="Home" class="nav-link btn btn-link" style="color: white;margin: 0;">Accueil</button>
                    </li>
                    <li class="nav-item">
                        <button name="action" value="Apprentis archives" class="nav-link btn btn-link" style="color: white;margin: 0;">Utilisateurs Archivés</button>
                    </li>
                    <li class="nav-item">
                        <button name="action" value="Ajouter" class="nav-link btn btn-link" style="color: white;margin: 0;">Ajout d'utilisateur</button>
                    </li>
                </ul>
            </div>
            <div class="d-flex" style="display: flex;gap:8px; align-items: center">
                <h6 style="color: white; margin: 0;">Utilisateur : </h6><h6 style="font-weight: bold; color: white; margin: 0;">${userConnected.firstName} ${userConnected.lastName} </h6>
                <button type="submit" name="action" value="Déconnexion" class="btn btn-outline-danger">Déconnexion</button>
            </div>
        </div>
    </form>
</nav>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Apagar Jogo</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Apagar Jogo</h1>
            <p>Tem certeza que deseja apagar o jogo ${jogo.titulo} ?</p>
            <form action="/jogo/delete" method="post">
                <input type="hidden" name="id" value="${jogo.id}" />
                <br />
                <a href="/jogo/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-danger">Excluir</button>
            </form>
        </div>
    </body>
</html>
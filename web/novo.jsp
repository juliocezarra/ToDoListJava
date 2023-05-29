<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="model.ConectarDB"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/style.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body class="custom-body">       
    <div class="task-list">
        <h1>Criar nova tarefa!</h1>
        <form class="form1" method="get" action="criarTarefa.jsp">
            <div class="input-group">
                <label class="input-label" for="taskName">Título</label> 
                <input maxlength="100" type="text" name="taskName">
            </div>
            <div class="input-group">
                <label class="input-label" for="taskDescription">Descrição</label>
                <textarea maxlength="400" name="taskDescription"></textarea>
            </div>
            <div class="buttonSave">
                <button type="submit">Salvar</button> 
            </div>
            
        </form>
        
    </div>
</body>
</html>
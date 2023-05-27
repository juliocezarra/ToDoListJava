

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
          <form class="form1" id="formNovaTarefa">
              <div class="input-group">
                    <label class="input-label" for="task-name">Título</label> 
                    <input maxlength="100" type="text" name="task-name"  >
                </div>
                <div class="input-group">
                    <label class="input-label" for="task-description">Descrição</label>
                    <textarea maxlength="400" name="task-description"> </textarea>
                </div>
              <div class="buttonSave">
              <a href="#" id="btnSalvar">Salvar</a>
              </div>
            </form>
        
        </div>
    </body>
</html>

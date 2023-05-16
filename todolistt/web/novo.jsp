

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>       
        <div class="task-list">
          <h1>Criar nova tarefa!</h1>
          <form class="form1">
              <div class="input-group">
                    <label class="input-label" for="task-name">Título</label> 
                    <input maxlength="100" type="text" name="task-name"  >
                </div>
                <div class="input-group">
                    <label class="input-label" for="task-description">Descrição</label>
                    <textarea maxlength="400" name="task-description"> </textarea>
                </div>
              <div class="buttonSave">
              <a  href="#"> Salvar </a>
              </div>
            </form>
        
        </div>
    </body>
</html>

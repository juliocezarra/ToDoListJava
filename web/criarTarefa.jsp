<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="model.ConectarDB" %>


    
    <%-- Código para inserir a tarefa no banco de dados --%>
    <%
        String taskName = request.getParameter("taskName");
        String taskDescription = request.getParameter("taskDescription");
        
        out.print(taskName);
        out.print(taskDescription);

        // Verifica se os campos não estão vazios
        if (taskName != null && taskDescription != null) {
            try {
                ConectarDB db = new ConectarDB(); // Crie uma instância da classe ConectarDB

                // Obtenha uma conexão com o banco de dados
                Connection connection = db.getConnection();
                
                // Prepara a query de inserção
                String sql = "INSERT INTO tarefas (titulo, descricao, concluida) VALUES (?, ?, ?)";
                PreparedStatement statement = connection.prepareStatement(sql);
                statement.setString(1, taskName);
                statement.setString(2, taskDescription);
                statement.setInt(3, 1);

                // Executa a query
                statement.execute();

                // Fecha a conexão
                connection.close();
                
                //
                out.print("Ok");
            } catch (SQLException e) {
                out.print(e);
            }
        }
        
        response.sendRedirect("index.jsp");
    %>
</body>
</html>

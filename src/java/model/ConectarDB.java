package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConectarDB {
    private static final String URL = "jdbc:mysql://localhost:3307/lista_tarefas";
    private static final String USER = "root";
    private static final String PASSWORD = "";
           
    public static Connection getConnection() throws SQLException, ClassNotFoundException {
        String driver = "com.mysql.jdbc.Driver";
        Class.forName(driver);
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}

package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
	private static final String url = "jdbc:mysql://localhost:3306/ProjetoCadastros";
	private static final String user = "root";
	private static final String password = "ita75802309";

	private static Connection conn;

	public Connection conexaoBD() throws ClassNotFoundException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, user, password);
			return conn;
		} catch (SQLException e) {
			System.out.println("Erro de conexão: ");
			e.printStackTrace();
		}

		return conn;
	}
}

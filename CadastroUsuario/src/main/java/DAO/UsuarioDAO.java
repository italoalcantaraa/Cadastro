package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import DTO.Usuario;

public class UsuarioDAO {

	Connection conn;
	PreparedStatement ps;

	public void CadastrarUsuario(Usuario user) throws ClassNotFoundException {
		String slq = "INSERT INTO usuario(nome, email,senha) VALUES(?,?,?)";
		
		try {
			ps = new Conexao().conexaoBD().prepareStatement(slq);
			
			ps.setString(1, user.getNome());
			ps.setString(2, user.getEmail());
			ps.setString(3, user.getSenha());
			
			ps.execute();
			ps.close();

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}

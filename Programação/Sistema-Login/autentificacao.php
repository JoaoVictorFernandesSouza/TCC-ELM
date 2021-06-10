<?php 
session_start();
include 'db_conn.php';

if (isset($_POST['email']) && isset($_POST['senha'])) {
	
	$email = $_POST['email'];
	$senha = $_POST['senha'];

	if (empty($email)) {
		header("Location: login.php?erro=Email requerido");
	}else if (empty($senha)){
		header("Location: login.php?erro=Senha requerida");
	}else {
		$stmt = $conn->prepare("SELECT * FROM aluno WHERE email=?");
		$stmt->execute([$email]);

		if ($stmt->rowCount() === 1) {
			$aluno = $stmt->fetch();

			$aluno_rm = $aluno['rm'];
			$aluno_email = $aluno['email'];
			$aluno_senha = $aluno['senha'];
			$aluno_nome = $aluno['nome'];

			if ($email === $aluno_email) {
				if (password_verify($senha, $aluno_senha)) {
					$_SESSION['aluno_rm'] = $aluno_rm;
					$_SESSION['aluno_email'] = $aluno_email;
					$_SESSION['aluno_nome'] = $aluno_nome;
					header("Location: index.php");

				}else {
					header("Location: login.php?erro=Email ou senha incorretos");
				}
			}else {
				header("Location: login.php?erro=Email ou senha incorretos");
			}
		}else {
			header("Location: login.php?erro=Email ou senha incorretos");
		}
	}
}
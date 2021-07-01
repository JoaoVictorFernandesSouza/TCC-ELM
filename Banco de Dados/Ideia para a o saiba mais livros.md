# Ideia para a o "saiba mais" livros

### Seguinte

No caso, em vez de criar uma página para todos os livros. Seria criada apenas uma página com formatação em PHP. Ao clicar no botão do saiba mais, em seu href ficaria o ID daquele livro em específico. No momento em que esse link puxa para a página com o PHP, o ID daquele livro iria junto. A partir daí seria extrair as informações a partir do ID passado.

```php
<a href=alterar.php?cod_animal=<?php echo $cod_animal?>>Alterar</a> 

$cod_animal = trim($_GET["cod_animal"]);
$conexao = mysqli_connect("localhost","root","","petshop") or die ("erro!");

$sql = "select * from animais where cod_animal = '$cod_animal'";
$consulta = mysqli_query($conexao, $sql);
$reg = mysqli_fetch_array($consulta);
```

OBS: talvez seja necessário criar um campo de imagems na tabela de livros

Como faria para colocar a imagem do livro em questão?

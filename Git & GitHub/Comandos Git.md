# Comandos Git

GIT INIT – cria um repositório do Git e possibilita que ele comece de fato a gerenciar os arquivos e versionar dentro do diretório que se encontra.

Obs: .git é uma pasta oculta que se localiza todo o código do Git e onde ele versiona.

GIT ADD – mover arquivos e dar início ao versionamento

GIT COMMIT – criar commit

git commit -m “mensagem sobre o commit”

GIT STATUS – dá um status dos arquivos, dizendo se o arquivo está untracked, modified, unmodified, tracked etc.

### Usando GitHub

‘git remote add origin (link do repositório)’ – empurra a versão do repositório local para o remoto dando a origem para onde vão esses arquivos. Origin funciona como  um apelido para não ser necessário digitar a url toda vez.

‘git remote -v’ – mostra uma lista dos repositórios remotos cadastrados.

‘git push origin master’ – leva os arquivos do repositório local para o repositório remoto.

‘git config --list’ – lista as configurações do Git

‘git pull origin master’ – puxa os arquivos do repositório remoto para o local.

‘git clone git clone (link do repositório)’ – clona todo os arquivos do repositório GitHub para o local.

**Failed to push some refs.**

Não é possível realizar um push caso seu documento seja mais antigo que o encontrado no repositório remoto. Ocorre normalmente quando alguém dá push antes, sendo necessário pegar os arquivos necessários e mais atualizados e partir deles então editar o que for necessário para assim dar um novo push. 
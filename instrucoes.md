1. Preparação no GitHub

Antes de rodar comandos no terminal, crie o "espaço" para o seu código:

    Vá ao github.com e clique no botão New (ou no ícone de +).

    Dê um nome ao repositório (ex: meu-projeto-julia).

    Importante: Não inicialize com README, .gitignore ou Licença agora (isso evita conflitos na primeira subida).

    Clique em Create repository.

    Copie a URL que aparece (algo como https://github.com/seu-usuario/nome-do-repo.git).

2. No Terminal (dentro da sua nova pasta)

Abra o terminal na pasta do projeto e execute a sequência clássica:
Bash

# Inicializa o Git localmente
git init

# Adiciona todos os arquivos atuais (se houver)
git add .

# Cria o primeiro marco do projeto
git commit -m "Initial commit: Projeto Julia no VS Code"

# Define o branch principal como 'main' (padrão atual do GitHub)
git branch -M main

# Conecta sua pasta local ao GitHub (cole a URL que você copiou)
git remote add origin https://github.com/seu-usuario/nome-do-repo.git

# Envia os arquivos pela primeira vez
git push -u origin main

3. Dica para Julia e VS Code

Como você vai usar Julia, é altamente recomendável criar um arquivo chamado .gitignore na raiz da pasta antes do primeiro git add. Isso evita que arquivos temporários ou de ambiente pesado subam para o GitHub sem necessidade.

Um .gitignore básico para Julia deve conter:
Plaintext

# Arquivos de manifesto de pacotes (geralmente mantidos, mas dependências locais não)
.CUPTH/
.DS_Store
*.jl.cov
*.jl.mem
/manifest.toml

# Se usar ambientes específicos
.ipynb_checkpoints/

4. Integração no VS Code

Agora que o repositório está conectado, você não precisa mais do terminal para tudo:

    No VS Code, clique no ícone de Source Control (o terceiro no menu lateral esquerdo, que parece uma ramificação).

    Lá você verá todas as alterações em tempo real. Você pode digitar a mensagem de commit e clicar em Commit e depois em Sync Changes para dar o push.

    2. E para o novo repositório de "Cálculo Numérico"?

Sim, você repete os passos, mas com uma regra de ouro: cada projeto deve estar em sua própria pasta física no Linux.

O Git funciona por diretório. Se você criar uma pasta chamada calculo_numerico, você precisará inicializá-la como um novo repositório independente.

O roteiro resumido para o novo projeto seria:

    Criar a pasta: mkdir calculo_numerico e entrar nela: cd calculo_numerico.

    Criar o repositório vazio no GitHub (com o nome calculo-numerico).

    Repetir o Passo 2 da resposta anterior (o git init, git remote add..., etc.).

Dica de Ouro para Professores de Matemática

Se você pretende usar essa pasta de Cálculo Numérico para dar aulas ou disponibilizar materiais no IFG, considere o seguinte:

    Estrutura de Subpastas: Dentro da pasta raiz, crie pastas como /aulas, /listas e /scripts_julia. O Git vai rastrear toda essa estrutura.

    README.md: No VS Code, crie um arquivo README.md. Ele aceita fórmulas em LaTeX (dependendo da extensão de visualização que você usar no VS Code, mas no GitHub ele renderiza nativamente fórmulas simples entre $...$). Isso é excelente para descrever os métodos numéricos que você está implementando.

    
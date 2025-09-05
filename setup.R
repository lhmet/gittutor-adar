# instrucoes de configuracao do github
# https://usethis.r-lib.org/articles/usethis-setup.html


# instalar o pacote usethis
# pre-requisitos apt install libgit2-dev libx11-dev
# se não tiver o pak instalado
# install.packages("pak")
pak::pak("usethis")
pak::pak("devtools")


# COMO CONFIGURAR O GIT NO SEU DESKTOP
# https://happygitwithr.com/https-pat.html

# criar um token 
library(usethis) ## or library(devtools)

use_git_config(user.name = "lhmet", user.email = "lhmet@ufsm.br")

# gerar personal token
usethis::create_github_token()


# salvar token
gitcreds::gitcreds_set()

# verificar configuracoes do git
git_sitrep()

# adicionar arquivos a serem ignorados por default
usethis::git_vaccinate()


# 1. NO REPOSITORIO DO GITHUB TIVEMOS QUE ALTERAR O NOME DO DIRETORIO BASE
# DE MASTER PARA MAIN,
# 2. TAMBEM TIVEMOS QUE ALTERAR AS REGRASDE PROTECAO DOS RAMOS
# DESABILITANDO AS REGRAS DE PROTECAO DOS BRANCHS
# REF: https://github.com/orgs/community/discussions/158212









#Instalar Pacote Usethis
install.packages('usethis')
library('usethis')

#se apresentar no Git
usethis::use_git_config(user.name = 'jean-martins',
                         user.email = 'jean.martins@outlook.com')

#editar reviron
usethis::edit_r_environ()
Sys.getenv('SENHA')

#Criar token
usethis::create_github_token()

# usar o token
usethis::use_git()

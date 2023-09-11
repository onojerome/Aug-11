Jerome 
Sept 11

# install.packages("pak")
, credentials, clip(# pak)
install devtools, usethis, gert
pak::pkg_install('devtools')
#pak  pkg_install('usethis')

# # Install devtools, usethis, credentials, cli
# pak::pkg_install("devtools")
# pak::pkg_install("usethis")
# pak::pkg_install("gert")
# pak::pkg_install("credentials")
# pak::pkg_install("cli")

devtools::source_url('https://raw.githubusercontent.com/chrischizinski/class_helper/main/git_checkR.R')

check_git_installation()

gh::gh_whoami()

usethis::use_git_config(user.name = 'onojerome', user.email = 'onojerome@gmail.com')

usethis::gh_token_help()

usethis::create_github_token()

gitcreds::gitcreds_set()


usethis::use_git()

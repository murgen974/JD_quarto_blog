#source: https://beamilz.com/posts/2022-06-05-creating-a-blog-with-quarto/en/

library(usethis)
install.packages()
usethis::use_git()

usethis::use_git_config(
  # your name
  user.name = "Julien Delmas",
  # your email used in your GitHub account
  user.email = "murgen123@hotmail.com"
)

usethis::create_github_token()
gitcreds::gitcreds_set()

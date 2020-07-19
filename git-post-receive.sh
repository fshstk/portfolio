$BASE_DIR = /home/fshstk_portfolio/web
$GIT_DIR = /home/fshstk_portfolio/portfolio.git

printf "Checking out current branch...\n"
git --work-tree=$BASE_DIR --git-dir=$GIT_DIR checkout -f

printf "Building project...\n"
cd $BASE_DIR
/home/fshstk_portfolio/opt/hugo
printf "Done.\n"


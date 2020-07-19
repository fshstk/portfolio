#!/bin/bash
# NOTE: Changes to this script will only propagate on the 2nd push after change.
# This is because the branch with the new script is checked out by the previous script...

$BASE_DIR="/home/fshstk_portfolio/web"
$GIT_DIR="/home/fshstk_portfolio/portfolio.git"

printf "Checking out current branch...\n"
git --work-tree=$BASE_DIR --git-dir=$GIT_DIR checkout -f

printf "Building project...\n"
cd $BASE_DIR
/home/fshstk_portfolio/opt/hugo
printf "Done.\n"


#!/bin/bash

TODAY=$(date -u)
BRANCH=$(git rev-parse --abbrev-ref HEAD)

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

if [[ "$BRANCH" != "master" ]]; then
  read -p "You are not on the master branch. Normally you would deploy from master. Are you sure that you want to proceed? (Y/n) " -n 1 -r
  echo

  if [[ $REPLY =~ ^[Nn]$ ]]
  then
    echo "Aborting the deploy."
    exit 1;
  fi
fi

echo "Pulling last changes from origin"
git fetch origin gh-pages

echo "Deleting old publication"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "Checking out gh-pages branch into public"
git worktree add -B gh-pages public origin/gh-pages

echo "Removing existing files"
rm -rf public/*

echo "Generating site"
docker run --rm -it -v $PWD:/src -u hugo box-israel hugo --minify

echo "Updating gh-pages branch"
cd public && git add --all && git commit -m "Deploy to gh-pages: $TODAY"

echo "Deploying to Github Pages"
git push origin gh-pages:gh-pages

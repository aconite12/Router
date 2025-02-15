#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

# initialize git if not already initialized
git init
git checkout -b gh-pages  # Make sure we're on the gh-pages branch
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:aconite12/Router.git gh-pages

cd -

git worktree add -B gh-pages public origin/gh-pages
rm -rf public/*
~/Tools/hugo/hugo

cd public
git add --all
git commit -m "publish"
cd ../
git push origin gh-pages
cd ../

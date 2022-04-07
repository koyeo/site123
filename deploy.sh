rm -rf docs
hugo -d docs
cp CNAME docs/CNAME
git add . 
git commit -m 'update'
git push
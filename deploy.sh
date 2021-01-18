npm run build

cd public
npm install
git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:XQ18870979231/xiaoxiblog.github.io.git master

cd ../
rm -rf public
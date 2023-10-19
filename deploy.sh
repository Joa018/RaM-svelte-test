set -e

npm run build

cd dist

git init
git chechout -b main
git add -A
git commit -m 'deploy'


git push -f git@github.com:Joa018/RaM-svelte-test.git main:gh-pages


cd -
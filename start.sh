echo "ローカルの最新版をファイルコピー"

cp ~/.vimrc ~/vim/.vimrc

git add ~/vim/.vimrc
git commit -m ""
git push origin 

echo "gitへpush完了"

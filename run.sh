echo "Alist一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alist-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/alist-on-replit/raw/master/.replit
wget -O replit.nix https://github.com/sxbai/alist-on-replit/raw/master/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/alist-on-replit/raw/master/main.sh
wget -O sx https://down.sxbai.repl.co/alist/v3.15.0/alist3.15.0
cp -r build/.replit . && cp -r build/replit.nix .
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
echo "查询用户名及密码运行下面命令"
echo "./sx admin"
rm -rf build/

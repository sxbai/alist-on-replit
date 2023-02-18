echo "开始搭建alist一键脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alist-on-replit"
git clone https://github.com/sxbai/alist-on-replit.git
mv alist-on-replit/* .
cp -r alist-on-replit/.replit .replit
rm run.sh
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
echo "查询用户名及密码运行下面命令"
echo "./sx admin"

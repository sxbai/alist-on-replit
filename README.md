# 使用说明
欢迎Fork本项目，Replit-On-Alist

一键搭建脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/alist-on-replit/master/run.sh)
```

```bash
chmod +x sx && ./sx server
```

上面一行命令复制粘贴到main.sh 最后点击Run运行项目即可。

# 2023年2月15日通知
Replit开始大面积封控alist项目，不少朋友alist都糟了殃，目前解决办法就是换马甲，奇怪的是博主大号的alist项目一切正常，但保不齐明天出意外呢，于是我重新编译了alist的二进制文件，以防万一！且用且珍惜！！！ 

## Alist 编译二进制文件说明
- 端口改为`8080`
- 二进制文件改为`sx`

下载二进制文件命令
```bash
wget https://www.sxbai.repl.co/sx
```
加权限命令
```bash
chmod +x sx
```
运行项目命令
```bash
./sx server
```
查询项目管理密码命令（默认管理用户`admin`）
```bash
./sx admin
```

# bewater项目结构范例
## 更新与编译
```
git clone https://github.com/zhandouxiaojiji/bewater_sample.git
cd bewater_sample
make
```
ps:make会自动更新和编译所有子模块，如果在编译skynet的时候报错缺readline.h，可以用yum安装一下相关的库  
sudo yum -y install readline-devel ncurses-devel

## 运行test
cd proj/test/shell  
./run.sh test

.PHONY:all clean sub skynet bewater

all:sub skynet bewater

# 更新所有子模块
sub:
	git submodule update --init
	git submodule foreach git checkout master
	git submodule foreach git pull

# 编译skynet
skynet:
	cd skynet && make PLAT=linux

# 编译bewater
bewater:
	cd bewater && make


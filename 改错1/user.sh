#!/bin/bash
for i in {1~3} # for循环,3次输入机会
do 
	read -p "请输入用户名:" user
	read -p "请输入密码:" pass
	if [ "$user" == "tom" -a "$pass" == "123456" ];then
		echo "登录成功"
		exit # 退出
	else
		echo "账号或密码错误,请重新输入"
	fi
done

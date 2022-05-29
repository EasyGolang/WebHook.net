# WebHook.net

非嵌入式的服务器脚本执行器

## 安装

```bash
wget -qO- https://raw.githubusercontent.com/EasyGolang/WebHook.net/main/_shell/install_webhook.sh | bash
```

## 配置文件讲解

user_config.yaml

```yaml
# 服务启动的端口号
Port: "9999"
# 需要执行的脚本的脚本的目录,绝对路径,目前只支持一层
ShellPath: "/root"
# 密码
Password: "123456"
```

## start.sh

更新并重启服务
> 修改配置文件之后请执行该脚本重启服务

## stop.sh

停止并删除服务

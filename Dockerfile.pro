# 基础镜像
FROM docker-gccgo:pro
# 维护人员
MAINTAINER  liuhong1.happy@163.com
# 下载beego&bee工具
go get github.com/astaxie/beego
go get github.com/beego/bee

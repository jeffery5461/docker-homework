# docker-homework

The homework for the first week in hand company.

本站点采用`hugo`静态网站生成器搭建

所需环境

- `git`

- `hugo`

- `docker`和`docker-machine`

- `hugo`和`nginx`镜像

## 如何使用

1.任意找个文件夹，右键`bash`进入创建仓库

```bash
mkdir website

cd website
```

2.下载项目

```bash
git clone git@github.com:jeffery5461/docker-homework.git
```

3.开启docker-machine后进入项目目录中的/blog文件夹

```bash
cd 你项目存放的目录/webstie/docker-homework/blog
```

4.build and run

```bash
sh build.sh

sh run.sh
```

5.根据bash中run.sh后打印的提示，进行站点的访问
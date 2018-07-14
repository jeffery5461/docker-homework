# docker-homework

The homework for the first week in hand company.

本站点采用`hugo`静态网站生成器搭建

所需环境

- `git`

- `hugo`

- `docker`和`docker-machine`

- `hugo`和`nginx`镜像

## 如何使用

1. 任意找个文件夹，右键`bash`进入创建仓库

```bash
mkdir website

cd website
```

2. 下载项目

```bash
git clone git@github.com:jeffery5461/docker-homework.git
```

3. 开启docker-machine并进入

```bash
docker-machine start <你自己的docker-machine名称>
eval $(docker-machine env <你自己的docker-machine名称>)
```

4. 进入项目中的`/blog`文件夹

```bash
cd docker-homework/blog
```

5. build and run

```bash
sh build.sh
sh run.sh
```

6. 根据`bash`中`run.sh`后打印的提示，进行站点的访问
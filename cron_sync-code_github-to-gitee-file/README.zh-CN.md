# Rancher

[![Build Status](https://drone-publish.rancher.io/api/badges/rancher/rancher/status.svg?branch=master)](https://drone-publish.rancher.io/rancher/rancher)
[![Docker Pulls](https://img.shields.io/docker/pulls/rancher/rancher.svg)](https://store.docker.com/community/images/rancher/rancher)
[![Go Report Card](https://goreportcard.com/badge/github.com/rancher/rancher)](https://goreportcard.com/report/github.com/rancher/rancher)

[English](./README.md) | 简体中文

Rancher是一个开源项目，它提供了一个为在生产中部署容器的组织构建的容器管理平台。Rancher让Kubernetes的运行无处不在，满足IT需求，并增强DevOps团队的能力。

> 您要找Rancher 1.6.x信息吗？[点击这里](https://github.com/rancher/rancher/blob/master/README_1_6.md)

## 最新发布

### v2.4.9

* Latest - v2.4.9 - `rancher/rancher:latest` - 阅读完整的[发行说明](https://github.com/rancher/rancher/releases/tag/v2.4.9)。

* Stable - v2.4.9 - `rancher/rancher:stable` - 阅读完整的[发行说明](https://github.com/rancher/rancher/releases/tag/v2.4.9)。

### v2.5.2

* Latest - v2.5.2 - `rancher/rancher:latest` - 阅读完整的[发行说明](https://github.com/rancher/rancher/releases/tag/v2.5.2)。

* Stable - v2.5.2 - `rancher/rancher:stable` - 阅读完整的[发行说明](https://github.com/rancher/rancher/releases/tag/v2.5.2)。

要获得我们最新版本的自动通知，您可以在我们的[论坛](http://forums.rancher.com/c/announcements)中查看公告类别，或订阅RSS提要`https://forums.rancher.com/c/announcements.rss`。


## 快速入门

    sudo docker run -d --restart=unless-stopped -p 80:80 -p 443:443 --privileged rancher/rancher

打开浏览器输入：https://localhost

## 安装
Rancher可以在单节点或多节点中部署。 请参考以下指南，了解如何启动和运行Rancher。

* [单节点安装](https://docs.rancher.cn/docs/rancher2/installation/other-installation-methods/single-node-docker/_index/)
* [高可用安装](https://docs.rancher.cn/docs/rancher2/installation/k8s-install/_index/)

> **不能上网？** 请参考我们的[离线安装](https://docs.rancher.cn/docs/rancher2/installation/other-installation-methods/air-gap/_index/)，了解如何使用自己的私有注册表安装Rancher。


### 最低要求

* 操作系统
  * Ubuntu 16.04 (64-bit)
  * Red Hat Enterprise Linux 7.5 (64-bit)
  * RancherOS 1.4 (64-bit)
* 硬件
  * 4 GB of Memory
* 软件
  * Docker v1.12.6, 1.13.1, 17.03.2

### 使用Rancher

要了解更多关于Rancher的使用，请参考我们的[Rancher英文文档](https://rancher.com/docs/rancher/v2.x/en/)或[Rancher中文文档](https://docs.rancher.cn/rancher2/)。

## 源码

这个repo是一个用于打包的元repo，包含了大部分的Rancher代码库。 Rancher确实包含了其他Rancher项目，包括：
> 以下个别repo还没有同步到gitee，全部同步之后，再修改以下链接到gitee

* https://github.com/rancher/types
* https://github.com/rancher/norman
* https://github.com/rancher/kontainer-engine
* https://github.com/rancher/machine
* https://github.com/rancher/rke
* https://github.com/rancher/ui

Rancher还包括其他开源库和项目，[参见go.mod](https://gitee.com/rancher/rancher/blob/master/go.mod)获取完整列表。


## 支持、讨论和社区
如果您需要任何关于Rancher的帮助，请加入我们的：

![](https://tva1.sinaimg.cn/large/0081Kckwgy1gjz8ej3tapj30m808cab4.jpg)


请将任何**Rancher**的bug、问题和功能请求提交到github [rancher/rancher](//github.com/rancher/rancher/issues)或gitee [rancher/rancher](//gitee.com/rancher/rancher/issues)。


对于安全问题，请发送电子邮件至 security@rancher.com，而不是在 GitHub 或Gitee 上发布一个公开问题。 您可以（但不需要）使用位于[Keybase](https://keybase.io/rancher)的GPG密钥。

# License

Copyright (c) 2014-2020 [Rancher Labs, Inc.](http://rancher.com)

根据Apache License, Version 2.0 ("License")授权。
您不得使用本文件，除非符合许可证的规定。
您可以通过以下方式获得许可证

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

除非适用法律要求或书面同意，否则根据许可证分发的软件是以 "原样 "为基础分发的，没有任何形式的明示或暗示的保证或条件。请参阅许可证中关于许可证下权限和限制的具体语言。

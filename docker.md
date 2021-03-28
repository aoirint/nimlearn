# docker

- https://hub.docker.com/r/nimlang/nim/

```shell
docker pull nimlang/nim
```

Docker Hub公式イメージはない感じか

```shell
# $ docker run --rm -it nimlang/nim:1.4.4-ubuntu-regular nim -v
$ docker run --rm -it nimlang/nim nim -v
Nim Compiler Version 1.4.4 [Linux: amd64]
Compiled at 2021-02-23
Copyright (c) 2006-2020 by Andreas Rumpf

git hash: 2ff517462bf8609b30e6134c96658aa7912b628a
active boot switches: -d:release -d:danger
```

- 46514afa068a
  - Nim Compiler Version 1.4.4
  - Git Hash: 2ff517462bf8609b30e6134c96658aa7912b628a
  - 642MB
  - 圧縮 213.7MB

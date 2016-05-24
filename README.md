# docker-ipd

```
root@Krusty:~# docker run --rm -p 8080:8080 krustyhack/docker-ipd
Unable to find image 'krustyhack/docker-ipd:latest' locally
latest: Pulling from krustyhack/docker-ipd
8b87079b7a06: Already exists 
a3ed95caeb02: Already exists 
1bb8eaf3d643: Already exists 
3e04171ce2e5: Already exists 
9f9bcb469766: Already exists 
70062a14b40c: Already exists 
21c92d96cb05: Already exists 
9fb07296d135: Already exists 
0ff708d96bd1: Pull complete 
59c9409f302a: Pull complete 
91b07ee8e5d9: Pull complete 
Digest: sha256:ff7b44df6c057c1fc258ab792ee6ed533ea5dd5f1fa81af600e1166103c5f7d5
Status: Downloaded newer image for krustyhack/docker-ipd:latest
2016/05/24 15:54:14 Listening on :8080
```

```
root@Krusty:~# curl aa.bb.cc.dd:8080
ww.xx.yy.zz
```

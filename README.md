idnOS's APT repo

Import signing key
```shell
$ curl -SsL https://idnos.github.io/repo/public-key.gpg | apt-key add -
```

Adding it in `sources.list`:
```
deb https://idnos.github.io/repo/idnos tangguh core
```

or with `raw.githubusercontent.com`:
```
deb https://raw.githubusercontent.com/idnOS-Project/repo/main/idnos tangguh core
```

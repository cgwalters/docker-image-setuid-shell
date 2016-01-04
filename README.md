Use this image as a test case for securing Docker image hosts.

First, you can directly run:
```
/usr/bin/rootshell -p
```

This is just a copy of bash, which apparently requires an undocumented `-p` option:
http://unix.stackexchange.com/questions/74527/setuid-bit-seems-to-have-no-effect-on-bash

Or, the root password has been removed and you can use the traditional `su`:
```
su - root
```

# Tutorial 

## SSH KEY

```
$ openssl genrsa -out mykey.pem 1024
$ ssh-keygen -y -f mykey.pem > mykey.pub
```

## Some go pkgs

* http://www.grpc.io/
# Battery Historian

## 中文版问题
### build code in ubuntu (ubuntu 18.04 已验证)
1. Make sure you have at least Golang version 1.8.1 ( http://golang.org/doc/install)
2. set Environment Variables 

```
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN
```
3. install Git  ,install Python 2.7 ,install java
4. get code 
```
    mkdir -p  $GOPATH/src/github.com/google/battery-historian
    mkdir -p  $GOPATH/src/github.com/golang/protobuf
    mkdir -p  $GOPATH/src/google.golang.org

    git clone https://github.com/huang8604/battery-historian.git     $GOPATH/src/github.com/google/battery-historian
    git clone https://github.com/golang/protobuf.git  $GOPATH/src/github.com/golang/protobuf
    git clone https://e.coding.net/robinqiwei/googleprotobuf.git $GOPATH/src/google.golang.org/protobuf
```
5. run 
```
$ cd $GOPATH/src/github.com/google/battery-historian

# Compile Javascript files using the Closure compiler
$ go run setup.go

# Run Historian on your machine (make sure $PATH contains $GOBIN)
$ go run cmd/battery-historian/battery-historian.go [--port <default:9999>]
```
## Android Q 无法载入问题


## 参考地址
https://github.com/gusha915/no-ssr-battery-historian

## License

Copyright 2016 Google, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  <http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
License for the specific language governing permissions and limitations under
the License.

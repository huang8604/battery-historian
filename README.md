# Battery Historian

## 中文版问题
### build code
1. Make sure you have at least Golang version 1.8.1 ( http://golang.org/doc/install)
2. install Git  ,install Python 2.7 ,install java
3. git clone https://github.com/huang8604/battery-historian.git
4. set Environment Variables 

```
export GOPATH=$HOME/work
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN
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

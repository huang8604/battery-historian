#!/bin/bash

  #create dir       
  mkdir -p  $GOPATH/src/github.com/google/battery-historian
  mkdir -p  $GOPATH/src/github.com/golang/protobuf
  mkdir -p  $GOPATH/src/google.golang.org

  #get code
  git clone https://github.com/huang8604/battery-historian.git     $GOPATH/src/github.com/google/battery-historian
  git clone https://github.com/golang/protobuf.git  $GOPATH/src/github.com/golang/protobuf
  git clone https://e.coding.net/robinqiwei/googleprotobuf.git $GOPATH/src/google.golang.org/protobuf

  #run  
  cd $GOPATH/src/github.com/google/battery-historian
  ##complie
  go run setup.go
  ## run on port 9999  [--port <default:9999>]
  go run cmd/battery-historian/battery-historian.go  

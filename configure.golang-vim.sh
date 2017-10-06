#!/bin/bash

go get github.com/bradfitz/goimports && go build github.com/bradfitz/goimports && go install github.com/bradfitz/goimports
go get github.com/rogpeppe/godef && go build github.com/rogpeppe/godef && go install github.com/rogpeppe/godef
go get github.com/nsf/gocode && go build github.com/nsf/gocode && go install github.com/nsf/gocode
go get github.com/jstemmer/gotags && go build github.com/jstemmer/gotags && go install github.com/jstemmer/gotags

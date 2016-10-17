#!/usr/bin/env bats

@test "pip is found in PATH" {
  run which pip
  [ "$?" -eq 0 ]
}

@test "aws-adfs is found in PATH" {
  run which aws-adfs
  [ "$?" -eq 0 ]
}

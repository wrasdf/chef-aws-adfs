#!/usr/bin/env bats

@test "pip is found in PATH" {
  run which pip
  [ "$status" -eq 0 ]
}

@test "aws-adfs is found in PATH" {
  run which aws-adfs
  [ "$status" -eq 0 ]
}

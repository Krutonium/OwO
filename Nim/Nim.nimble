# Package

version       = "0.1.0"
author        = "Jay Shah"
description   = "OwO"
license       = "MIT"
srcDir        = "src"
bin           = @["OwO"]


# Dependencies

requires "nim >= 0.18.0"

task run, "Runs the OwO.nim file":
  exec "nim c -r src/OwO.nim"

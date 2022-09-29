default:
  @just --list

build:
  scala-cli compile .

clean:
  scala-cli clean .

run:
  scala-cli .

console:
  scala-cli console .

format:
  scala-cli fmt .

format-check:
  scala-cli fmt --check .

test-embed-1:
  #!/usr/bin/env bash
  echo "hello"

test-embed-2:
  #!/usr/bin/env -S scala-cli shebang
  println("Hello world")


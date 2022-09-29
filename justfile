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

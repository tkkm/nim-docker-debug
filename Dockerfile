FROM nimlang/nim:latest

RUN apt update && apt install -y gcc gdb

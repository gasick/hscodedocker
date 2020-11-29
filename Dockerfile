FROM codercom/code-server:latest

RUN sudo apt update && sudo apt install -y ghc libopenblas-dev
RUN curl -sSL https://get.haskellstack.org/ | sh


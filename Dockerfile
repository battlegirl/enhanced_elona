FROM node:14.3.0

RUN apt-get update && \
    apt-get -y install vim zsh 

RUN curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

CMD zsh


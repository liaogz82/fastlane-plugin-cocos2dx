FROM mosesliao/cocos2dx-docker

ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8

RUN apt-get -y update \
  && apt-get -y upgrade \
  && apt-get install -y ruby-full \
  rubygems

RUN gem install bundler
RUN gem install fastlane -NV

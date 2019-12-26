FROM ubuntu:18.04
MAINTAINER yujinhai yujinhai2019@163.com
ENV REFRESHED_AT 2019-12-26
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

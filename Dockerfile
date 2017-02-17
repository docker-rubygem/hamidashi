FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install hamidashi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hamidashi"]
CMD ["--help"]

FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.0.4

RUN gem install browsercms-artirix --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bcms"]
CMD ["--help"]

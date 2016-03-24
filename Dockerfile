FROM centos:latest
MAINTAINER Nick Campion <nick.campion@fasthosts.com>
RUN head -n 10 /dev/random > /random
RUN yum install -y git
RUN git clone https://github.com/WordPress/WordPress.git
RUN git clone https://github.com/drupal/drupal
RUN git clone https://github.com/joomla/joomla-cms.git
CMD ["ping 8.8.8.8"]


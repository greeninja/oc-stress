FROM centos:latest
MAINTAINER Nick Campion <nick.campion@fasthosts.com>
RUN date > /random
RUN yum install -y git
RUN git clone https://github.com/WordPress/WordPress.git
RUN git clone https://github.com/drupal/drupal
RUN git clone https://github.com/joomla/joomla-cms.git
CMD ["ping 8.8.8.8"]


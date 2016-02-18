# Pull base image
FROM elasticsearch:2.2

# Install AWS plugin
RUN /usr/share/elasticsearch/bin/plugin install cloud-aws

# Add default config file
ADD elasticsearch.yml /usr/share/elasticsearch/config/
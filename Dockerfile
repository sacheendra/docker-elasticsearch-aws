# Pull base image.
FROM elasticsearch:1.6

# Install HEAD plugin
RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/elasticsearch-cloud-aws/2.6.0

# Add default config file
ADD elasticsearch.yml /usr/share/elasticsearch/config/

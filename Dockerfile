ARG tag=7.9.2
FROM elasticsearch:$tag
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v$tag/elasticsearch-analysis-ik-$tag.zip
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-stconvert/releases/download/v$tag/elasticsearch-analysis-stconvert-$tag.zip

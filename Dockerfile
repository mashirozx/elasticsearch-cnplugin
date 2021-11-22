ARG tag='7.14.2'
FROM elasticsearch:${tag}
ARG tag='7.14.2'
RUN sh -c '/bin/echo -e "y" | /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${tag}/elasticsearch-analysis-ik-${tag}.zip'
RUN sh -c '/bin/echo -e "y" | /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-stconvert/releases/download/v${tag}/elasticsearch-analysis-stconvert-${tag}.zip'

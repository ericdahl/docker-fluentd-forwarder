FROM fluent/fluentd:v1.2

ADD fluentd/etc/fluent.conf /fluentd/etc/fluent.conf
ADD bin/startup.sh          /bin/startup.sh

RUN mkdir /fluentd/log/pos
RUN chmod +x /bin/startup.sh

CMD ["/bin/startup.sh"]


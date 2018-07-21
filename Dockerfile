FROM fluent/fluentd:v1.2

ADD fluentd/etc/fluent.conf /fluentd/etc/fluent.conf

CMD ["/bin/startup.sh"]


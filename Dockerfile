FROM registry.access.redhat.com/ubi8/nginx-120

ADD ./nginx.conf "${NGINX_CONF_PATH}"

# Run script uses standard ways to run the application
CMD nginx -g "daemon off;"

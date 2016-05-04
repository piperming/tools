#!/usr/bin/env bash
./configure\
    --prefix=/usr/local/nginx\
    --sbin-path=/usr/bin\
    --conf-path=/usr/local/nginx/nginx.conf\
    --with-debug\
    --with-http_addition_module\
    --with-http_dav_module\
    --with-http_gzip_static_module\
    --with-http_realip_module\
    --with-http_stub_status_module\
    --with-http_ssl_module\
    --with-http_sub_module\
    --with-mail\
    --with-mail_ssl_module
#安装
sudo make & make install

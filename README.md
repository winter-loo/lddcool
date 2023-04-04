# cooldd

## how to subdomain and https

1. deploy `nginx.conf` to `/etc/nginx/` directory
2. run command: `sudo nginx -s reload`
3. 腾讯云绑定子域名，然后申请免费 ssh 证书，等待一小会儿，证书审批通过，然后把证书下载下来
4. 把证书压缩包上传到 /home/lighthouse/ssl_certs 目录，并解压

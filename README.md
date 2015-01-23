# fnmp-dev


fnmp dev repository

```shell
docker run --name="fnmp" -t -i -p 80:80 -p 443:443 -v /home/netroby/fnmp/www:/www -v /home/netroby/fnmp/mysql_data:/mysql_data netroby/fnmp-dev /bin/bash
```
Now your server will up and running

Open browser , visit http://localhost see phpinfo page

* Fedora 21
* Nginx 1.6
* MySQL 5.6
* PHP 5.6
* Redis 2.8

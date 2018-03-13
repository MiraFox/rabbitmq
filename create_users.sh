#!/bin/bash

for user in `cat /opt/list_users`
do

    echo ${user}

#rabbitmqctl add_user ${username} ${password} ; \
#rabbitmqctl set_user_tags ${username} ${tag} ; \
#rabbitmqctl add_vhost / ; \
#rabbitmqctl set_permissions -p / ${username} ".*" ".*" ".*" ; \
done


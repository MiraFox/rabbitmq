#!/bin/bash

for user in `cat /opt/list_users`
do

    echo ${user}

    username=$(echo ${user}|awk -F":" {'print $1'})
    password=$(echo ${user}|awk -F":" {'print $2'})
    tag=$(echo ${user}|awk -F":" {'print $3'})

    echo "Create user ${username} in tag ${tag}"

#rabbitmqctl add_user ${username} ${password} ; \
#rabbitmqctl set_user_tags ${username} ${tag} ; \
#rabbitmqctl add_vhost / ; \
#rabbitmqctl set_permissions -p / ${username} ".*" ".*" ".*" ; \
done


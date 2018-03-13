#!/bin/bash

( sleep 10 ; \

/create_users.sh ; \

) &

rabbitmq-server $@

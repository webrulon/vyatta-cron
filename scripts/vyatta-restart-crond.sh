#!/bin/sh

if cli-shell-api existsActive service task-scheduler; then
   /etc/init.d/cron restart
else
   echo "Task scheduler is not configured"
fi


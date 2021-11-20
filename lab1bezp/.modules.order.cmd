cmd_/home/ilya/lab1/modules.order := {   echo /home/ilya/lab1/h.ko; :; } | awk '!x[$$0]++' - > /home/ilya/lab1/modules.order

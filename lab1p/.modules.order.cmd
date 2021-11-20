cmd_/home/ilya/lab1p/modules.order := {   echo /home/ilya/lab1p/hp.ko; :; } | awk '!x[$$0]++' - > /home/ilya/lab1p/modules.order

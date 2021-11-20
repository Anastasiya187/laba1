cmd_/home/ilya/lab1kp/modules.order := {   echo /home/ilya/lab1kp/hkp.ko; :; } | awk '!x[$$0]++' - > /home/ilya/lab1kp/modules.order

cmd_/home/ilya/lab1kp/Module.symvers := sed 's/ko$$/o/' /home/ilya/lab1kp/modules.order | scripts/mod/modpost     -o /home/ilya/lab1kp/Module.symvers -e -i Module.symvers   -T -

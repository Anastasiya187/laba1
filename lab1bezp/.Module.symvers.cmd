cmd_/home/ilya/lab1/Module.symvers := sed 's/ko$$/o/' /home/ilya/lab1/modules.order | scripts/mod/modpost     -o /home/ilya/lab1/Module.symvers -e -i Module.symvers   -T -

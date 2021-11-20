cmd_/home/ilya/lab1p/Module.symvers := sed 's/ko$$/o/' /home/ilya/lab1p/modules.order | scripts/mod/modpost     -o /home/ilya/lab1p/Module.symvers -e -i Module.symvers   -T -

cmd_/home/pi/device-drivers/module_programming/Module.symvers := sed 's/ko$$/o/' /home/pi/device-drivers/module_programming/modules.order | scripts/mod/modpost -m -a   -o /home/pi/device-drivers/module_programming/Module.symvers -e -i Module.symvers   -T -
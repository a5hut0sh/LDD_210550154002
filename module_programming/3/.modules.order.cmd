cmd_/home/pi/device-drivers/module_programming/3/modules.order := {   echo /home/pi/device-drivers/module_programming/3/3.ko; :; } | awk '!x[$$0]++' - > /home/pi/device-drivers/module_programming/3/modules.order

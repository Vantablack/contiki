
```
make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx etimer-buzzer.bin
make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx rtimer-IMUSensor.bin
make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx rtimer-lightSensor.bin
```

or

https://superuser.com/questions/106272/how-to-call-bash-functions/106276

```
source build.sh; etimer
source build.sh; imu
source build.sh; light
```
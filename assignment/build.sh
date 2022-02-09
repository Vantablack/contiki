#!/bin/bash

function etimer() {
    make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx etimer-buzzer.bin
}

function imu() {
    make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx rtimer-IMUSensor.bin
}

function light() {
    make TARGET=srf06-cc26xx BOARD=sensortag/cc2650 CPU_FAMILY=cc26xx rtimer-lightSensor.bin
}
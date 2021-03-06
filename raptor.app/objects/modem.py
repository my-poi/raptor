#!/usr/bin/env python
# -*- coding: utf-8 -*-

import serial
import time


class Modem:
    def __init__(self, logger):
        print('Start Modem')
        self.logger = logger
        self.modem = serial.Serial('/dev/ttyUSB0', 57600, timeout=1)
        time.sleep(1)

    def check(self):
        if not self.modem.isOpen():
            self.logger.error('Modem: Brak polaczenia z Internetem!')
        else:
            self.logger.error('Sprawdzenie modemu OK!')

    def write(self, command):
        self.modem.write(command)
        time.sleep(1)

    def disconnect(self):
        self.modem.close()

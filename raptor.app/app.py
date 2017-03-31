#!/usr/bin/env python
# -*- coding: utf-8 -*-

import time
from threading import Thread
import schedule
import RPi.GPIO as GPIO

from objects import protected_area as area

from modules import *
# zamienić poniższe:
from modules import logger
from modules import config
from modules import os_time
from modules import modem
from modules import alarm
from modules import avail_space
from modules import camera
from modules import email_message
from modules import pir
from modules import sms
from schedulers import photos_scheduler


class App(object):
    def __init__(self):
        self.gpio = GPIO
        self.logger = logger.Logger()
        # self.config = config.Config().read_config()
        # self.modem = modem.Modem(self.logger)
        # self.camera = camera.Camera(self.logger)
        # self.email = email_message.EmailMessage(self.logger, self.config)
        # self.sms = sms.Sms(self.config, self.email)
        # self.avail_space = avail_space.AvailSpace()
        # self.pir = pir.Pir(self.config)
        # self.alarm = alarm.Alarm(
        #     self.logger,
        #     self.config,
        #     self.avail_space,
        #     self.pir,
        #     self.camera,
        #     self.sms,
        #     self.email)

    # Ustaw czas systemowy na podstawie wzorca z Internetu
    # def set_os_time(self):
    #     os_time.OsTime(self.logger).set()

    # Uruchom moduł kontrolujący wskazania czujki/czujek ruchu
    # def start_pir(self):
    #     self.pir.watch()

    # Uruchom moduł alarmu
    # def start_alarm(self):
    #     self.alarm.watch()

    # Moduł odpowiedzialny za robienie zdjęć według harmonogramu
    # def start_photos_scheduler(self):
    #     my_photos_scheduler = photos_scheduler.PhotosScheduler(
    #         self.logger,
    #         self.config,
    #         self.alarm,
    #         self.camera,
    #         self.email)
    #     my_photos_scheduler.start()

    def start(self):
        try:

            # Ustaw GPIO
            self.gpio.setmode(self.gpio.BOARD)

            # Test
            area_1 = area.ProtectedArea(self.logger, 1, 27, self.gpio)
            area_1.make_photo('/home/pi/alarms/', 'test')

            # Sprawdzenie modemu
            # self.modem.check()

            # Ustawienie czasu
            # self.set_os_time()

            # my_sms.send('519585106', 'test')

            # Uruchomienie składników Raptora
            # Thread(target = self.start_pir).start()
            # Thread(target = self.start_alarm).start()
            # Thread(target = self.start_photos_scheduler).start()

            # while True:
            #     schedule.run_pending()
            #     time.sleep(1)

        except Exception as ex:
            self.logger.error('Raptor: {0}'.format(ex))

app = App()
app.start()

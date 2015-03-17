#!/usr/bin/env python

class HelloWorld(object):

    def __init__(self):
        self.message = 'Hello World!'


    def __str__(self):
        return self.message

#!/bin/env python
from __future__ import print_function

import requests

myURL = "http://192.168.122.216/build/"

r = requests.get(myURL)
#print(type(r))
print(r.text)


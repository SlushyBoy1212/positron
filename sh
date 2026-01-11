#!/usr/bin/python3
import positron
import sys
if len(sys.argv) > 1:
  positron.run(" ".join(sys.argv[1:]))

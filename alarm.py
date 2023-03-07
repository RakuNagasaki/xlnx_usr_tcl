import sys
import time
import os

base_path = os.path.dirname(__file__)
print(sys.base_prefix)

for _ in range(10):
    sys.stdout.write('\a')
    sys.stdout.flush()
    time.sleep(0.15)
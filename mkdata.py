''' Make some random data and save to file '''

import numpy as np
from numpy import random

data = random.rand(100,100)

np.save("data/pydata", data)
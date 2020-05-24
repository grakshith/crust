import random
import string

def workload_gen(size):
    random_string = ''.join([random.choice(string.printable) for _ in range(size)])
    return random_string

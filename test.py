import time
from cython.test import run as c_run
from python.test import run as p_run

print("[+] Evaluation of the diff execution of cython and python")

print("-")

print("[+] With Cython, looping test")
start = time.time()
c_run(5, 99999)
print("[+] Elapsed-time : ", str(time.time() - start))

print("----")

print("[+] With Python, looping test")
start = time.time()
p_run(5, 99999)
print("[+] Elapsed-time : ", str(time.time() - start))
print("-")

print("[+] End of tests.")

cpdef double loop_to(int x):
    cdef double y = 1
    cdef double i
    for i in range(1, x+1):
        y *= i

cpdef void run(int count_test,  int number):
    cdef double i
    for i in range(count_test):
        loop_to(number)

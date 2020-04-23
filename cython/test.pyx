
cpdef int loop_to(int x):
    cdef int y = 1
    cdef int i
    for i in range(1, x+1):
        y *= i

cpdef void run(int count_test, int number):
    cdef int i
    for i in range(count_test):
        loop_to(number)

def sum_squares_c(list values):
    cdef Py_ssize_t i, n = len(values)
    cdef double t = 0.0
    cdef double x
    for i in range(n):
        x = values[i]
        t += x * x
    return t

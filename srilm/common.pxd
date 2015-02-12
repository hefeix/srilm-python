from libcpp cimport bool
from array import array

cdef extern from "Boolean.h":
    ctypedef bool Boolean

cdef extern from "Prob.h":
    ctypedef float LogP
    ctypedef double LogP2
    ctypedef double Prob

cdef extern from "File.h":
    cdef cppclass File:
        File(const char *name, const char *mode, int exitOnError)
        
cdef extern from "TextStats.h":
    cdef cppclass TextStats:
        TextStats()

cdef extern from "Discount.h":
    cdef cppclass Discount:
        Discount()


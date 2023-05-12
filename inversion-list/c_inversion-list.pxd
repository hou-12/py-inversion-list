cdef extern from "inversion-list.h":
    InversionList *inversion_list_create(unsigned int capacity, 
                                         size_t count, 
                                         const unsigned int *values);


# distutils: sources = inversion-list/c-inversion-list/src/inversion-list/inversion-list.c 
# distutils: include_dirs = inversion-list/c-inversion-list/src/inversion-list
# distutils: extra_compile_args = -O3
from typing import AbstractSet, Iterable, Iterator, Optional, Tuple

cimport inversionList.c_inversion-list
class IntegerSet(AbstractSet[int]):
    def __init__(self, intervals: Optional[Iterable[Tuple[int, int]]] = None,) -> None: 
        if intervals is not None:
            inversion_list = inversion_list_create(intervals)
            self.intervals = intervals
        else:
            self.intervals = []

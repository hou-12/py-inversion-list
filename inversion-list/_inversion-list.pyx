# distutils: sources = inversion-list/c-inversion-list/src/inversion-list/inversion-list.c 
# distutils: include_dirs = inversion-list/c-inversion-list/src/inversion-list
# distutils: extra_compile_args = -O3

cimport inversion-list.c_inversion-list
class IntegerSet(AbstractSet[int]):
    def __init__(self, intervals: Optional[Iterable[Tuple[int, int]]] = None,) -> None: 
        

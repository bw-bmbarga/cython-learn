# Cython-learn

## To install

You just have to hit this command :
```shell-script
python -m pip install cython
```

To define a variable, we need to specify the type like this :
```python
cdef int x = 1
```

All other variable types :
```python
cdef int a, b, c
cdef char *s
cdef float x = 0.5 # (single precision)
cdef double x = 60.4 # (double precision)
cdef list images
cdef dict user 
cdef object card_deck
```

For function:

```python
def function1...
cdef function2...
cpdef function2...
```

With:

- `def`: Function pure python, only called from Python.
- `cdef`: Cython only functions. Only called from Cython.
- `cpdef`: C and Python function. Can be called from C and Python.

## To Test

You can create a virtual environment by running : 
```shell-script
virtualenv dev
```

To compile the Cython, just run the shell
```shell-script
sh ./build_cython.sh
```

To run the tests :
```shell-script
python test.py
# or
python -m test
```

## Author

- Sanix-darker
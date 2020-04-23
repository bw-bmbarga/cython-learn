cd cython
rm -rf __init__.py
python ./setup.py build_ext --inplace
touch __init__.py

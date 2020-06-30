<!--
https://readme42.com
-->


[![](https://img.shields.io/pypi/v/accepts.svg?maxAge=3600)](https://pypi.org/project/accepts/)
[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/accepts.py/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/accepts.py/actions)

### Installation
```bash
$ [sudo] pip install accepts
```

#### Features
*	support **multiple types** argument
*	support **None** argument
*	human readable detailed exception message

#### Examples
```python
>>> from accepts import accepts
>>> @accepts(int)
def inc(value):
	return value+1

>>> inc(1) # ok

# multiple types
>>> @accepts((int,float))
>>> inc(1.5) # ok
>>> inc("string")
TypeError: inc() argument #0 is not instance of (<class 'int'>, <class 'float'>)

# None
>>> @accepts((int,float,type(None)))
```

<p align="center">
    <a href="https://readme42.com/">readme42.com</a>
</p>
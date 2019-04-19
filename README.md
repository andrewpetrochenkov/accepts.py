<!--
https://pypi.org/project/readme-generator/
https://pypi.org/project/python-readme-generator/
-->

[![](https://img.shields.io/pypi/pyversions/accepts.svg?longCache=True)](https://pypi.org/project/accepts/)
[![](https://img.shields.io/pypi/v/accepts.svg?maxAge=3600)](https://pypi.org/project/accepts/)
[![Travis](https://api.travis-ci.org/looking-for-a-job/accepts.py.svg?branch=master)](https://travis-ci.org/looking-for-a-job/accepts.py/)

#### Installation
```bash
$ [sudo] pip install accepts
```

#### Features
*	support **multiple types** argument
*	support **None** argument
*	human readable detailed exception message

#### Functions
function|`__doc__`
-|-
`accepts.accepts(*types)` |@accepts decorator

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
    <a href="https://pypi.org/project/python-readme-generator/">python-readme-generator</a>
</p>
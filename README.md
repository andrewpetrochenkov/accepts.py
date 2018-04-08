[![](https://img.shields.io/badge/language-Python-blue.svg)]()
[![](https://img.shields.io/pypi/v/accepts.svg)](https://pypi.org/pypi/accepts)

[![](https://www.codefactor.io/repository/github/looking-for-a-job/accepts.py/badge)](https://www.codefactor.io/repository/github/looking-for-a-job/accepts.py)
[![](https://codeclimate.com/github/looking-for-a-job/accepts.py/badges/gpa.svg)](https://codeclimate.com/github/looking-for-a-job/accepts.py)
[![](https://img.shields.io/scrutinizer/g/looking-for-a-job/accepts.py.svg)](https://scrutinizer-ci.com/g/looking-for-a-job/accepts.py/)
[![](https://bettercodehub.com/edge/badge/looking-for-a-job/accepts.py?branch=master)](https://bettercodehub.com/results/looking-for-a-job/accepts.py)
[![](https://sonarcloud.io/api/project_badges/measure?project=accepts.py&metric=code_smells)](https://sonarcloud.io/dashboard?id=accepts.py)

[![](https://codecov.io/gh/looking-for-a-job/accepts.py/branch/master/graph/badge.svg)](https://codecov.io/gh/looking-for-a-job/accepts.py)
[![](https://semaphoreci.com/api/v1/looking-for-a-job/accepts-py/branches/master/badge.svg)](https://semaphoreci.com/looking-for-a-job/accepts-py)
[![](https://scrutinizer-ci.com/g/looking-for-a-job/accepts.py/badges/build.png?b=master)](https://scrutinizer-ci.com/g/looking-for-a-job/accepts.py/)
[![](https://api.travis-ci.org/looking-for-a-job/accepts.py.svg?branch=master)](https://travis-ci.org/looking-for-a-job/accepts.py/)
[![](https://sonarcloud.io/api/project_badges/measure?project=accepts.py&metric=security_rating)](https://sonarcloud.io/dashboard?id=accepts.py)
[![](https://sonarcloud.io/api/project_badges/measure?project=accepts.py&metric=vulnerabilities)](https://sonarcloud.io/dashboard?id=accepts.py)

### Install

```bash
`[sudo] pip install accepts`
```

### Features

*	support **multiple types** argument
*	support **None** argument
*	human readable detailed exception message

### Usage

```python
>>> from accepts import accepts

>>> @accepts(arg1type,arg2type,...)
```

### Examples

```python
>>> @accepts(int)
def inc(value):
	return value+1

>>> inc(1) # ok
>>> inc(1.5) # exception
TypeError: ....

# multiple types
>>> @accepts((int,float))

# None
>>> @accepts((int,float,type(None)))
```


Feedback
[![GitHub followers](https://img.shields.io/github/followers/looking-for-a-job.svg?style=social&label=Follow)](https://github.com/looking-for-a-job)
[![GitHub issues](https://img.shields.io/github/issues/looking-for-a-job/accepts.py.svg)](https://github.com/looking-for-a-job/accepts.py/issues)

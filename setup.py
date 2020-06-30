import setuptools

setuptools.setup(
    name='accepts',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages()
)

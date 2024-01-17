### Commands
```
pip install django
django-admin startproject project
mv project adv-tutorials
pip install poetry
poetry --version
poetry init
poetry add  Django djangorestframework django-filter
python adv-tutorials/manage.py runserver

poetry run python adv-tutorials/manage.py runserver

# After creation of Makefile
# runserver:
#	poetry run python adv-tutorials/advance/manage.py runserver

make runserver

poetry add django-split-settings PyYAML


```

NOTE:
.PHONY: install

PHONY means this is a command and instruct make not to look for file. If there is  a file named install then there would not be problem



```
(venv) root@imvm:/home/im/adv_django# poetry init

This command will guide you through creating your pyproject.toml config.

Package name [adv_django]:
Version [0.1.0]:
Description []:
Author [Ishan Mahajan <im530@cam.ac.uk>, n to skip]:
License []:  MIT
Compatible Python versions [^3.11]:

Would you like to define your main dependencies interactively? (yes/no) [yes] no
Would you like to define your development dependencies interactively? (yes/no) [yes] no
Generated file

[tool.poetry]
name = "adv-django"
version = "0.1.0"
description = ""
authors = ["Ishan Mahajan <im530@cam.ac.uk>"]
license = "MIT"
readme = "README.md"

[tool.poetry.dependencies]
python = "^3.11"


[build-system]
requires = ["poetry-core"]
build-backend = "poetry.core.masonry.api"


Do you confirm generation? (yes/no) [yes] yes
(venv) root@imvm:/home/im/adv_django#
```

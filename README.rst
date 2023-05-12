Install the **py-inversion-list** package
=====================================

|cmake| |Documentation Status|

Installation
------------

Install *inversion-list* using the bash commands:

.. code-block:: shell-session

    $ git clone https://github.com/hou-12/py-inversion-list.git
    $ cd py-inversion-list
    $ git submodule update --init --recursive
    $ poetry install --with docs

Building
--------

Build *inversion-list* using the bash commands:

.. code-block:: shell-session

    $ poetry build
    $ ls dist

Documentation
-------------

Build the documentation using the bash commands:

.. code-block:: shell-session

    $ poetry run sphinx-build docs/ build/sphinx/html/

Testing
-------

Test *inversion-list* using the bash commands:

.. code-block:: shell-session

    $ poetry run tox
    $ poetry run tox -e style
    $ poetry run tox -e linter


.. |cmake| image:: https://github.com/hou-12/inversion-list/actions/workflows/python-package.yml/badge.svg
   :target: https://github.com/hou-12/inversion-list/actions
.. |Documentation Status| image:: https://img.shields.io/readthedocs/py-inversion-list.svg
   :target: http://py-inversion-list.readthedocs.io/en/latest/?badge=latest

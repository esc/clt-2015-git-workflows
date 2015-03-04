Making slides with pandoc
=========================

Lists
-----

* list item
* list item

  * nested list item

Code-Blocks
-----------

.. code-block:: console

    $ echo "example code block"

.. code-block:: python

   import this

.. code-block:: pycon

   >>> import this

.... code-block:: ipython
..
..   In [1]: import this
..
..   In [2]: %timeit a = 1


Next slide
----------

* Links:
* `github <http://github.com>`_

Images
------

.. image:: images/octocat.pdf

Include
-------

.... include:: code/code.py
..   :literal:


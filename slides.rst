Git-Workflows im Alltag
=======================

Intro
-----

* Git-Workflows?

.. raw:: pdf

   \hspace{1cm}

* Folge von Kommandos
* Nutzung von Branches und Tags

Was für Workflows
-----------------

* *push'n'pull*
* *rebase'n'force-merge*
* *github-workflow*
* *gitflow*

Push'n'Pull
-----------

.. image:: images/push-pull.pdf

Push'n'Pull
-----------

* Vorteile:

  * Leicht zu erlernen
  * Braucht nur wenige Kommandos

* Nachteile:

  * Git-History »unschön«
  * Keine Feature-Branches
  * »Merkwürdige« Merges (sog. *Diamond-Merges*)

Github-Workflow
---------------

* Insert-Picture

Github-Workflow
---------------

* Vorteile

  * Leicht in Github Umzusetzen
  * Feature-Branches

* Nachteile

  * History noch immer nicht 100% optimal

Rebase'n'Force-Merge
--------------------

* Insert-Picture

Rebase'n'Force-Merge
--------------------

* Vorteile

  * History »wirklich« sauber

* Nachteile

  * Braucht Rebase (nicht immer machbar)


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


.. image:: https://img.shields.io/badge/dmtn--072-lsst.io-brightgreen.svg
   :target: https://dmtn-072.lsst.io
.. image:: https://travis-ci.org/lsst-dm/dmtn-072.svg
   :target: https://travis-ci.org/lsst-dm/dmtn-072
..
  Uncomment this section and modify the DOI strings to include a Zenodo DOI badge in the README
  .. image:: https://zenodo.org/badge/doi/10.5281/zenodo.#####.svg
     :target: http://dx.doi.org/10.5281/zenodo.#####

#########################################################################
Simplified computing cost  model and exploration of Cloud implementations
#########################################################################

DMTN-072
========

This is a draft document and will yet change. This document introduces a simplified model for computing and storage costing. It also attempts to apply that model to purchasing going forward for both physical and cloud based systems.

**Links:**

- Publication URL: https://dmtn-072.lsst.io
- Alternative editions: https://dmtn-072.lsst.io/v
- GitHub repository: https://github.com/lsst-dm/dmtn-072
- Build system: https://travis-ci.org/lsst-dm/dmtn-072


Build this technical note
=========================

You need https://github.com/lsst/lsst-texmf   to build this doc. 
You can clone this repository and build the technote locally with `xelatex`_:

.. code-block:: bash

   git clone https://github.com/lsst-dm/dmtn-072
   cd dmtn-072
   make 

Using the bibliographies
========================

The bibliography files in are picked up from `lsst-texmf`_.
Add new bibliography items to the ``local.bib`` file in the root directory (and later add them to `lsst-texmf`_).

****

Copyright 2018 Association of Universities for Research in Astronomy, Inc.

This work is licensed under the Creative Commons Attribution 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.

.. _lsst-texmf: https://lsst-texmf.lsst.io

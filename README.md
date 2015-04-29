claferMPS
=========

Meta-Programming System support for Clafer

Warning: this is a highly experimental and unreleased project. Use at your own risk.

[Clafer](http://clafer.org) is a general-purpose lightweight structural modeling language developed by
[GSD Lab](http://gsd.uwaterloo.ca/), [University of Waterloo](http://uwaterloo.ca), and
[MODELS](http://www.itu.dk/research/models/) group at [IT University of Copenhagen](http://www.itu.dk/).
Clafer can be used for modeling of static hierarchical structures but has no support for modeling the change of the structures over time (behavior).
The main goal of Clafer is to make modeling more accessible to a wider range of users and domains.

Contributors
------------

* [Eldar Khalilov](http://gsd.uwaterloo.ca/ekhalilov). Main developer.
* [Markus Voelter](http://voelter.de/). Main developer.
* [Michał Antkiewicz](http://gsd.uwaterloo.ca/mantkiew). Requirements, testing, technology transfer.
* [Krzysztof Czarnecki](http://gsd.uwaterloo.ca/kczarnec). Design of the graphical architecture DSL.

Features
--------

* Support for full Clafer 0.3.10 + the upcoming unreleased extensions (`&` operator, no `ref`, and redefinition)
   * smart, type-driven editor
   * export to textual `.cfr` files for downstream processing (instance generation, optimization, etc.)
* A graphical notation for an automotive architecture DSL based on EAST-ADL
   * editable textual and graphical projections
   * export to plain Clafer

Planned Features
----------------

* integration of the backend reasoners and display of the results as textual or graphical models

Installation
------------

1. [Meta Programming System (MPS)](https://www.jetbrains.com/mps/download/index.html) v3.2.1.
2. [mbeddr](http://mbeddr.com/)
    * Follow the [instructions](http://mbeddr.com/download.html); however, you may skip "Gcc, Make and Gdb", "Graphviz", "Verification Tools" sections
        * proceed to "mbeddr Source Installation"
        * in some `<target directory>`, clone `mbeddr.core` repository using `git clone https://github.com/mbeddr/mbeddr.core.git --depth 1` to avoid downloading the complete history
3. in some `<target directory>`, execute
    * `git clone https://github.com/gsdlab/claferMPS.git`
4. run MPS
5. `Open Project`
    * choose `<target directory>/claferMPS/code/languages/org.clafer.mps`
6. in the `Logical View`, r-click on `org.clafer.mps` and execute `Rebuid Project` from the context menu

Update
------

1. to update mbeddr, execute
    * `cd <target directory>/mbeddr.core`
    * `git pull`
    * `cd code/languages`
    * `./recheckout-sl-all.sh`
    * `./buildLanguages.sh`
2. to update ClaferMPS, execute
    * `cd <target directory>/claferMPS`
    * `git pull`

Perform `Rebuild` as in step 6. of the installation

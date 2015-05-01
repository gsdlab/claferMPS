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

Usage
-----

MPS is a projectional editor and requires some getting used to.
In particular, the process of editing the model is more structured and guided by the syntax and the type system of the language then compared to more traditional plain text editing.
We highly recommend viewing videos and going through basic usage tutorials on the [MPS's website](https://www.jetbrains.com/mps/).

ClaferMPS is also built on top of [mbeddr](http://mbeddr.com/) and we recommend viewing the many materials available there.

Once the project `org.clafer.mps` is successfully built, Clafer and the Automotive Architecture DSL become two of the many languages available within MPS and mbeddr.

### Using Plain Clafer

In the Logical View, navigate to `org.clafer.example` which is a sandbox solution containing some random Clafer models. Open one of the models `M1` and use arrows to navigate. The cursor will always be located in some syntactic unit (AST node), which gets highlighted.

Go to an empty line and begin typing `abst` + `<ctrl>+<space>` and select `abstract` from the list.
Now, a new clafer declaration was created.
Enter `Carol` for the name.

Press `<space>` to move to the next part of clafer definition: it could be a supertype, a reference type, or a multiplicity.
Type `:` to enter a supertype and write `Per` + `<ctrl>+<space>` and select `Person` from the list.

Press `<space>` to move to the next part of clafer definition: a reference type or a multiplicity.
Type `->` to enter a reference type and write `Alice`.

Press `<space>` to move to the next part of clafer definition: a multiplicity or an initializer.
Type `1` for multiplicity.

Press `<alt>+<enter>` to open a pop-up menu with the available `intentions`. Select `Add an initializer`. Type `Alice`.

Press `<enter>` to move to the next line and `<tab>` to begin entering a nested clafer.
Enter a clafer `name -> string = "Carol"`.

You can navigate among the syntactical element by pressing `<ctrl>+<arrow>`. Press `<ctrl>+<right arrow>` until you reach the and of line marker furthest to the right. Press `<enter>` to create an empty line after the entire clafer `Carol`.

### Inspecting the concept definitions of the automotive architecture DSL

Expand the solution `ca.uwaterloo.gsd.PowerWindowSystem`. It contains two models:

1. `Architecture` which is a plain Clafer version of the model, and
2. `ArchitectureExt` which is a version of the model created using the architecture DSL.

#### PowerWindowSystem in plain Clafer

Expand the model `Architecture` and inspect modules `EAST-ADL` and `AutomotiveConcepts`, which define the architecture DSL. The actual model created using these concepts begins with the model `S01_Technical_Feature_Model` followed by functional analysis and design.

For more information about this model and the EAST-ADL methodology, refer to Alexandr Murashkin's thesis [Automotive Electronic/Electric Architecture Modeling, Design Exploration and Optimization using Clafer](https://uwspace.uwaterloo.ca/handle/10012/8780).

#### PowerWindowSystem in Automotive Architecture DSL

Expand the model `ArchitectureExt`. The plain Clafer modules `EAST-ADL` and `AutomotiveConcepts` remain the same because they are a library.

The folder `ArchitectureExt` contains modules expressed using the DSL. The DSL provides both textual and graphical syntaxes.

Open `S02_System_Architecture`, right-click on the editor and select `Push Editor Hints` from the context menu.
Select `Use custom hints` and check `architectureDiagrams`. This will toggle the graphical view.

Inspect the remaining modules and compare the textual and graphical syntaxes.


Need help?
==========

* Aks for a demo.
* Visit [language's website](http://clafer.org).
* Report issues to [issue tracker](https://github.com/gsdlab/claferMPS/issues)

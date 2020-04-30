# This is a simple paper for taking digital notes. 

The main idea is that this repo can be cloned into
whatever folder which should contain nodes and then the 
LaTeX should be compiled once and the pdf can be
annotated afterwards.

A handy little trick is to add the following to
ones `.bashrc` file.

```bash
function notes() { git clone git@github.com:fhvilshoj/LaTeX_notes.git $@ ;}
```

This will allow you to afterwards clone the repo as

```bash
> notes lecture1_notes
```

Which will clone the repo into a directory called `lecture1_notes`.
Afterwards one can go there to either compile the
pdf with the wanted number of pages or just use the
precompiled 10-page pdf.

### Customize pdf
You can customize the pdf by changing the main.tex file. 
The simple options are to add a `title`, which will appear
on the top of each page and an `author` likewise.
Finally, you can choose how many pages you want. 

### Compiling pdf
There is a tiny `Makefile`, which makes life easy.
Just run the command 

```bash
> make notes 
```

and the pdf will be compiled twice and additional LaTeX files will 
be removed to avoid clutter. 


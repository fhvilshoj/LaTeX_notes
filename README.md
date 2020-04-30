# This is a simple paper for taking digital notes. 

The main idea is that this repo can be clones into
whatever folder should contain nodes and then the 
LaTeX should be compiled once and the pdf can be
annotated afterwards.

A handy little trick is to add the following to
ones `.bashrc` file.

```bash
function notepad() { git clone git@github.com:fhvilshoj/LaTeX_notepad.git $@ ;}
```

This will allow you to afterwards clone the repo as

```bash
> notepad lecture1_notes
```

Which will clone the repo into a directory called `lecture1_notes`.
Afterwards one can go there to either compile the
pdf with the wanted number of pages or just use the
precompiled pdf.


LaTex and bibtex automatic compilation

In path `~/Library/TeXShop/Engines`

In file `lat-bib-lat.engine`

```
#!/bin/bash
pdflatex "$1"
for file in *.aux ; do
bibtex $file
done
pdflatex "$1"
pdflatex --synctex=1 "$1"
```

And add it

```
sudo chmod a+x lat-bib-lat.engine
```


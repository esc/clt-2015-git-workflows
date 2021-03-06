# Git Workflows im Alltag

[Vortrag](https://chemnitzer.linux-tage.de/2015/de/programm/beitrag/306) auf
den [Chemnitzer Linux Tagen 2015](https://chemnitzer.linux-tage.de/2015/en)

## Beschreibung

Vor knapp zehn Jahren wurde die erste Version von Git veröffentlicht. Seitdem
hat sich das Tool stark entwickelt mann möchte schon fast behaupten, dass Git
den DVCS-Krieg gewonnen hat. Nichts desto trotz stehen Teams immer wieder vor
bestimmten Fragen: wie sollen wir eigentlich arbeiten? Wie gehen wir mit
Branches um?

Dieser Vortrag stellt die zwei gängigsten Git-Workflows vor: den
leichtgewichtigen
[Github-Workflow](https://guides.github.com/introduction/flow/index.html) und
das Prozess-Orientierte [Gitflow](https://github.com/nvie/gitflow) Modell. Des
weitern werden Anregungen eingebracht, wie diese Workflows ­ dank der starken
Flexibilität von Git ­ an die eigene Arbeitsweise angepasst werden können.
Zuletzt gibt es noch einige Vorschläge, mit denen die Standard-Workflows
optimiert und verbessert werden könnten.

## PDFs

Fertige PDFs sind unter
[https://github.com/esc/clt-2015-git-workflows/tree/master/pdfs](https://github.com/esc/clt-2015-git-workflows/tree/master/pdfs)

## Autor

Valentin Haenel <<valentin@haenel.co>>

## Abhängigkeiten

* Python
* [Pygments](http://pygments.org/)
* [LaTeX Beamer](https://bitbucket.org/rivanvx/beamer/wiki/Home)
* [wiki2beamer](http://wiki2beamer.sourceforge.net/) (inkludiert)
* [Solarized Theme for Pygments](https://bitbucket.org/john2x/solarized-pygment/src/b9455fbdc902/solarized.py) (inkludiert)
* [Minted](http://code.google.com/p/minted/) (inkludiert)
* [ccBeamer] (http://blog.hartwork.org/?p=52) (inkludiert)

## Bauen

```
$ git clone https://github.com/esc/clt-2015-git-workflows.git
$ cd clt-2015-git-workflows
$ make
$ $PDF_VIEWER slides.pdf
```

## Lizenz

### Inhalt

* Copyright 2015 Valentin Haenel <<valentin@haenel.co>>
* Lizenziert unter: [Namensnennung-Weitergabe unter gleichen Bedingungen 4.0 international (CC-BY-SA 4.0) ](http://creativecommons.org/licenses/by-sa/4.0/legalcode)

### Abhängigkeiten

* Wiki2beamer (file: `wiki2beamer-0.9.4`) is licensed under Gnu Public Licence v2
* Minted (file: `minted.sty`) is licensed under LaTeX Project Public License  version 1.3
* ccBeamer (directory: `creative_commons/`) is licensed under Creative Commons Attribution-ShareAlike 3.0

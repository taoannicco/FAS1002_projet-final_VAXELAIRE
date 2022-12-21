# Projet final du cours FAS1002

[![](https://img.shields.io/badge/Licence-CC%20BY--SA%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by-sa/4.0/deed.fr)

Ce répertoire est un rapport dans le cadre d'un projet final du cours [FAS1002 - Initiation à la programmation en sciences sociales](https://admission.umontreal.ca/cours-et-horaires/cours/fas-1002/) qui est offert dans le cadre du [Microprogramme de 1er cycle en analyse des mégadonnées en sciences humaines et sociales](https://admission.umontreal.ca/programmes/microprogramme-de-1er-cycle-en-analyse-des-megadonnees-en-sciences-humaines-et-sociales/structure-du-programme/).

## Instructions

Afin de faire fonctionnner les packages liés au google_sheet, il suffit de lier son compte google grâce à la fonction : `r googlesheets4::gs4_find()` une seule fois. 

Des données géospatiales ont été requises afin de créer des cartes. Il faut s'assurer qu'elle soit bien télécharger, elles proviennent de [Eurostat](https://ec.europa.eu/eurostat/).

Les données provenant de Gapminder sont actualisées mensuellement si le projet est **render**, celles de Our world in Data le sont quotidiennement. 


## Structure du répertoire

``` bash
├── 404.qmd
├── a-propos.qmd
├── assets
│   ├── img
│   │   └── sun.png
│   └── scss
│       ├── styles.css
│       └── styles-dark.scss
├── data
│   ├── processed
│       └──
│   └── raw
│       └──
├── exploration.qmd
├── FAS1002_projet-final.Rproj
├── figures
├── _freeze
│   └── ...
│      └── contenu des computations
├── import.qmd
├── index.qmd
├── intro.qmd
├── LICENSE
├── manipulation.qmd
├── NUTS_RG_20M_2021_3035.shp
├── _quarto.yml
├── R
├── README.md
└── references.bib
```

## Principaux packages R utilisés dans ce site :

-   R Core Team (2020). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. <https://www.R-project.org/>

-   H. Wickham. ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag New York, 2016. <https://ggplot2.tidyverse.org>

-   Joe Cheng, Bhaskar Karambelkar and Yihui Xie (2021). leaflet: Create Interactive Web Maps with the JavaScript 'Leaflet' Library. R package version 2.0.4.1. <https://CRAN.R-project.org/package=leaflet>

-   C. Sievert. Interactive Web-Based Data Visualization with R, plotly, and shiny. Chapman and Hall/CRC. Florida, 2020. <https://plotly-r.com>

-   Jennifer Bryan (2017). gapminder: Data from Gapminder. R package version 0.3.0. <https://CRAN.R-project.org/package=gapminder>

## Licence

Cette œuvre est mise à disposition selon les termes de la [licence Creative Commons Attribution - Partage dans les Mêmes Conditions 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/deed.fr).

[![](https://licensebuttons.net/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/deed.fr)

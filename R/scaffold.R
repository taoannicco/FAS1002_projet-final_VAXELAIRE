getwd()
setwd("C:/Users")

if (!file.exists("Echo2020_sondage/R/scaffold.R")) {
  dir.create("Echo2020_sondage")
  dir.create("Echo2020_sondage/R")
  file.create("Echo2020_sondage/R/fonctions.R")
  dir.create("Echo2020_sondage/DATA")
  dir.create("Echo2020_sondage/DATA/Processed")
  file.create("Echo2020_sondage/DATA/Processed/données_modifiées.md")
  dir.create("Echo2020_sondage/DATA/Raw")
  file.create("Echo2020_sondage/DATA/Raw/données_brutes.md")
  dir.create("Echo2020_sondage/DOCS")
  dir.create("Echo2020_sondage/DOCS/Manuscripts")
  file.create("Echo2020_sondage/DOCS/Manuscripts/r-biblio.ref")
  file.create("Echo2020_sondage/DOCS/Manuscripts/ARTICLE.pdf")
  file.create("Echo2020_sondage/DOCS/Manuscripts/ARTICLE.md")
  dir.create("Echo2020_sondage/DOCS/Reports")
  file.create("Echo2020_sondage/DOCS/Reports/ANALYSE.htlm")
  dir.create("Echo2020_sondage/graphique")
  file.create("Echo2020_sondage/graphique/graphique.png")
  file.create("Echo2020_sondage/.gitignore")
  file.create("Echo2020_sondage/Analyses_descriptives.qmd")
  file.create("Echo2020_sondage/LICENCE.md")
  file.create("Echo2020_sondage/.Rproject.R")
  file.create("Echo2020_sondage/.Echo2020.Rproj")
  
}





#DANS LE TERMINAL ON CRÉE LE REPERTOIRE TEL QUE#
"mkdir Echo2020
mkdir Echo2020/R
mkdir Echo2020/data
mkdir Echo2020/docs
mkdir Echo2020/figures
mkdir Echo2020/data/processed
mkdir Echo2020/data/raw
mkdir Echo2020/docs/manuscript
mkdir Echo2020/docs/reports
cd Echo2020/R
touch functions.R
cd Echo2020/data/processed
touch données_modifiées.md
cd ~
  cd Echo2020/data/raw
touch données_brutes.md
cd ~
cd Echo2020/docs/manuscript
touch r-reference.bib
touch article.pdf
touch article.Rmd
cd ~
  cd Echo2020/docs/reports  
touch Analyse.html
cd Echo2020/figures
touch graph.png
cd ~
  cd Echo2020
touch .gitignore
touch Analyses_descriptives.qmd
touch LICENCE.md
touch README.md
touch Rproject.R
touch Echo2020.Rproj
touch Echo2020.Rproj"

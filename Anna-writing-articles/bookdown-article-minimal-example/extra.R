---
  title: Your title here!
  site: bookdown::bookdown_site

author: |
  | Author 1^[Corresponding author: email@email.com] $^1$, Author 2 $^1$, Author 3 $^2$
  | $^1$Affiliation1,  $^2$Affiliation2


abstract: |
  Your abstract goes here...

bibliography: biblio.bib

output:
  bookdown::pdf_document2:
  toc: no
fig_caption: yes

always_allow_html: yes

# These are LaTex settings to take care of floating figures/tables, line spacing, etc
header-includes: 
  \usepackage{float} \floatplacement{figure}{H} 
\newcommand{\beginsupplement}{\setcounter{table}{0}  \renewcommand{\thetable}{S\arabic{table}} \setcounter{figure}{0} \renewcommand{\thefigure}{S\arabic{figure}}}
\usepackage{endfloat} # this one is the one causeing tables etc to go at the end
\usepackage{setspace}\doublespacing
\usepackage{lineno}
\linenumbers
---
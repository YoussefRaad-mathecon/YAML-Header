---
  title: \textcolor{BrickRed}{\textbf{Examining the movement of Greenland sharks with
    hidden Markov models using diurnal and seasonal effects}}
author: | 
  | Bachelor's Thesis in Applied Statistics 
  |
  | Youssef Raad
  |
  |
  | Supervised by:
  | Susanne Ditlevsen
  |
  | 
  | University of Copenhagen
  | zfw568@alumni.ku.dk
  | zfw568
date: "09-06-2023"
output:
  pdf_document:
    extra_dependencies: float
    fig_caption: yes
    number_sections: yes
    latex_engine: pdflatex
  html_document:
    df_print: paged
  word_document: default
bibliography: C:/Users/youss/OneDrive/Skrivebord/references.bib
link-citations: yes
csl: "https://raw.githubusercontent.com/citation-style-language/styles/master/apa.csl"
fontsize: 12pt
header-includes:
- \PassOptionsToPackage{dvipsnames}{xcolor}
- \usepackage{xcolor}
- \definecolor{BrickRed}{HTML}{B22222}
- \usepackage{tikz}
- "\\usepackage{tikz-cd}"
- \usepackage{pgfplots}
- \usepackage[margin=1in]{geometry}
- \usepackage{bm}
- \usetikzlibrary{arrows.meta}
- \usepackage{titling}
- "\\pretitle{\\begin{center} \\includegraphics[width=2in,height=2in]{Ku-ucph-logo-svg.svg.png}\\LARGE\\\\}"
- \posttitle{\par\vspace{1.0em}\end{center}}
- \usepackage{fancyhdr}
- \pagestyle{fancy}
- \fancyhf{}
- \lhead{\textit{Youssef M. Raad}}
- \renewcommand{\headrulewidth}{1pt}
- \cfoot{\thepage}
- \newcommand{\beginsupplement}{\setcounter{table}{0}  \renewcommand{\thetable}{S\arabic{table}}
  \setcounter{figure}{0} \renewcommand{\thefigure}{S\arabic{figure}}}
- \usepackage{float}
- \floatplacement{figure}{H}
---
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thomasClass}[2022/01/06 My custom document class]
\LoadClass{article}[a4, 11pt]
\usepackage{geometry}
 \geometry{
 a4paper,
 total={170mm,257mm},
 left=20mm,
 top=20mm,
 }
%----DECLARE PACKAGES----
\RequirePackage[utf8]{inputenc}
\RequirePackage{xcolor}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage{tabularx}
\usepackage{fontawesome}

%-----BUILD CUSTOM COMMANDS-------
\newcommand{\tempText}[2]{\color{#1}#2\color{black}}
\newcommand{\blockQuote}[1]{\begin{table}[H]
    \begin{tabularx}{0.9\textwidth} { c | X }
         &  \textsc{#1}
    \end{tabularx}
\end{table}}

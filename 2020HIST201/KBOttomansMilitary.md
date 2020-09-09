<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Content-Style-Type" content="text/css" />
  <meta name="generator" content="pandoc" />
  <title>KBDefaultTemplate</title>
  <style type="text/css">code{white-space: pre;}</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<style>
    html {
        min-height: 100%;
        min-width: 100%;
        font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
        font-weight: 300;
        background-color: #fafafa;
    }
    
    #center-viewport {
        margin: 0 auto;
        padding-left: 20px;
        padding-right: 20px;
        max-width: 1200px;
        padding-bottom: 20px;
    }

    img {
        max-height: 40vh;
        width: auto;
        max-width: 100%;
    }

    a {
        font-size: 8px; color: darkgreen
    }

    h1, h2, h3 {
        margin: 0;
    }

    p {
        margin: 0;
        margin-bottom: 10px;
        margin-top: 5px;
    }

    h1 {
        margin-top: 20px;
        display: inline-block;
        /* border-bottom: 2px rgba(191, 60, 60, 0.4) solid; */
    }

    h2 {
        margin-top: 10px;
    }

    h3 {
        margin-top: 20px;
    }

    body {
        margin: 0;
    }

</style>
</head>
<body>
    <div style="position: sticky; position: -webkit-sticky; top: 0; height: 30px; width: 100%; background-color: #BF3C3C; margin-bottom: 20px;z-index: 10000; color: white;   display: flex; flex-direction: column; justify-content: center;">
        <div><span style='cursor: pointer; font-family: "Courier New", Courier, monospace; font-weight: 700; margin-left: 20px' onclick="window.location.href='https://taproot.shabang.cf/'">Taproot</span><span style='cursor: default; font-family: "Courier New", Courier, monospace; font-weight: 300 !important; margin-right: 20px; float:right'><strong></strong></span></div>
    </div>
  <div id="center-viewport">
      <hr />
  </div>

  <script>
      $(document).ready(function() {
          // Generate clickable links
          let content = $("#center-viewport").html().replace(/<span>\[<\/span><span>\[<\/span>\w*?<span>]<\/span><span>]/gi, function(x) {
              <!--let docPointer = x.match(/(\w)*/);-->
              let docPointer = x.match(/KB\w*/);
              if (docPointer) {
                  let url = `https://taproot.shabang.cf/relay?request=${docPointer[0]}`;
                  return `<a href="${url}"><span>[[</span><span>${docPointer[0]}</span><span>]]</span></a>`;
              } else {
                  console.log(`Cannot parse , returning...`);
                  return x;
              }
          })
          $("#center-viewport").html(content);
          $("img").each(function() {  
              let src = this.src.replace(/.*?\/Users\/houliu\/Documents\/School%20Work\/2020-2021\/KnowledgeBase\//gi, "https://taproot.shabang.cf/");
              console.log(src);
              $(this).attr("src", src);
          });
      });
  </script>
</body>
</html>
\documentclass[
]{article}

\setlength\parindent{0pt}

\usepackage{amsmath}
\usepackage{amssymb}

\usepackage[normalem]{ulem}

\usepackage{cancel}

\usepackage{ifthen}
\usepackage{trimspaces}

\usepackage{graphicx}
\usepackage{xesearch}
\usepackage[dvipsnames]{xcolor}

\usepackage{enumitem}
\setlistdepth{9}

\setlist[itemize,1]{label=\textbullet}
\setlist[itemize,2]{label=\textbullet}
\setlist[itemize,3]{label=\textbullet}
\setlist[itemize,4]{label=\textbullet}
\setlist[itemize,5]{label=\textbullet}
\setlist[itemize,6]{label=\textbullet}
\setlist[itemize,7]{label=\textbullet}
\setlist[itemize,8]{label=\textbullet}
\setlist[itemize,9]{label=\textbullet}

\renewlist{itemize}{itemize}{9}

\makeatletter
\def\maxwidth{\ifdim\Gin@nat@width>\linewidth\linewidth\else\Gin@nat@width\fi}
\def\maxheight{\ifdim\Gin@nat@height>\textheight\textheight\else\Gin@nat@height\fi}
\makeatother


\UndoBoundary{[, ], \_}
\SearchList{startbrac}{}{*[?}
\SearchList{endbrac}{}{*]?}
\SearchList{kbtag}{\color{ForestGreen}{\href{http://taproot.shabang.cf/relay?request=#1}{\tiny\textulf{[[}\textbf{#1}\textulf{]]}}}\color{black}}{*KB?}



% Scale images if necessary, so that they will not overflow the page
% margins by default, and it is still possible to overwrite the defaults
% using explicit options in \includegraphics[width, height, ...]{}
\setkeys{Gin}{width=\maxwidth,height=\maxheight,keepaspectratio}
% Set default figure placement to htbp
\makeatletter
\def\fps@figure{htbp}
\makeatother

\graphicspath{ {./} }

\usepackage{titlesec}
\usepackage{titling}
\usepackage{makecell}
\usepackage{bookmark}

\usepackage{float}
\let\origfigure\figure
\let\endorigfigure\endfigure
\renewenvironment{figure}[1][2] {
    \expandafter\origfigure\expandafter[H]
} {
    \endorigfigure
}

\usepackage{mathspec}
\setmainfont[
   ItalicFont     = HelveticaNeue-Italic,
   BoldFont       = HelveticaNeue-Bold,
   BoldItalicFont = HelveticaNeue-BoldItalic]{HelveticaNeue}
\newfontfamily\NHLight[
   ItalicFont     = HelveticaNeue-LightItalic,
   BoldFont       = HelveticaNeue-UltraLight,
   BoldItalicFont = HelveticaNeue-UltraLightItalic]{HelveticaNeue-Light}

\newcommand\textrmlf[1]{{\NHLight#1}}
\newcommand\textitlf[1]{{\NHLight\itshape#1}}
\let\textbflf\textrm
\newcommand\textulf[1]{{\NHLight\bfseries#1}}
\newcommand\textuitlf[1]{{\NHLight\bfseries\itshape#1}}

\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}



\usepackage[margin=1in]{geometry}

\usepackage{fancyhdr}
\usepackage{hyperref}

\usepackage{longtable,booktabs}
\usepackage{caption}
% Correct order of tables after \paragraph or \subparagraph
\usepackage{etoolbox}
\makeatletter
\patchcmd\longtable{\par}{\if@noskipsec\mbox{}\fi\par}{}{}
\makeatother
% Allow footnotes in longtable head/foot
\IfFileExists{footnotehyper.sty}{\usepackage{footnotehyper}}{\usepackage{footnote}}
\makesavenoteenv{longtable}


\newcommand{\thecourse}{}
\newcommand{\thelesson}{}

\title{\textbf{\thecourse}\thelesson}

\pagestyle{fancy}

\fancyfoot{}

\makeatletter
\trim@spaces@in \thecourse
\trim@spaces@in \thelesson
\makeatother
\lhead{\textbf{\thecourse} \thelesson}
\rhead{\textrmlf{Compiled} \today}
\lfoot{Houjun Liu \(\cdot\) \textbf{2020-2021}}
\rfoot{\textrmlf{Page} \thepage}


\titleformat{\section}
{\Large}
{\textrmlf{\thesection} {|}}
{0.3em}
{\textbf}


\titleformat{\subsection}
{\large}
{}
{0em}
{\textbf}

\titleformat{\subsubsection}
{}
{}
{0em}
{\textbf}

\setlength{\parskip}{0.45em}

\newcounter{definitionct}
\newcommand{\definition}[3][]{
    \stepcounter{definitionct}
    \begin{center}
        Definition \arabic{definitionct} \(\cdot\) [ \textbf{#2} \textrmlf{#3} ]
        \ifthenelse{ \equal{#1}{} }
            {}
            {\\ \textrmlf{#1}}
    \end{center}
}

\begin{document}

% DID YOU SET SPELL????

\begin{center}\rule{0.5\linewidth}{0.5pt}\end{center}

\end{document}

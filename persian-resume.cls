% persian-resume.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{persian-resume}[2025/04/06 Custom Persian Resume Class]

\LoadClass[12pt]{article}  % base class

% Required packages
\RequirePackage{xepersian}
\RequirePackage{geometry}
\RequirePackage{fontspec}

% Font
\settextfont[
  BoldFont={Vazir-Bold.ttf}
]{Vazir.ttf}

% Page setup
\geometry{margin=2.5cm}
\pagestyle{empty}

% Section formatting: line before section title
\makeatletter
\renewcommand{\section}[1]{%
  \vspace{2em}%
  \noindent\rule{\linewidth}{0.4pt}\vspace{0.5em}\\%
  {\Large\bfseries #1}\par\vspace{0.5em}%
}
\makeatother

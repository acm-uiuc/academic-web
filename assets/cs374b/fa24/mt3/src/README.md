## ACM theme for LaTeX/beamer presentations.  

Based off of the Usher Institute's template by SL (s.luz@ed.ac.uk).

### Usage:

Extract the contents of this archive to a directory in your $TEXINPUTS
path.

In your beamer source file, state `\usetheme{ACMNew}` in the
preamble. There are three different color scheme variations, although IDK why you'd use anything other than blue:

- `\usetheme[color=ACMblue]{ACMNew}`: the default color scheme, 

- `\usetheme[color=ACMltblue]{ACMNew}` and

- `\usetheme[color=ACMorange]{ACMNew}`

### Basic example:

```TeX
\documentclass{beamer}
%% this is the default orange theme; options USHERgreen and USHERblue
%% are also available
\usetheme{ACMNew} 

\title[Short Title]{A Long and verbose title}
\subtitle{and a sub-title}
\author{Dr Benway}
\institute{The Mental Institute}
\date{Feb 1935}

\begin{document}

\maketitle

\begin{frame}{Words of Advice for Young People}
\label{sec:Advice}
People often ask me if I have any words of
      \alert{advice} for young people... \\[2ex] \pause
\begin{itemize}
    \item<1-> \alert{Never} interfere in a \alert{boy-and-girl} fight
    \item<2-> Any \alert{old soul} is worth saving\\
              \uncover<3->{at \alert{least to} a priest},
       \begin{itemize}
         \item<4-> But \alert{not} every soul is \alert{worth buying}.
       \end{itemize}
    \item<5-> ...
  \end{itemize}
\end{frame}

\begin{frame}{Conclusions}
\label{sec:what?}
  \begin{itemize}
    \item<2-> What \alert{are} we doing here?
    \item<4-> What?
    \item<2-> Answers:
       \begin{itemize}
          \item<3-> We are here \alert{to go}.
       \end{itemize}
  \end{itemize}
\end{frame}
\end{document}
```

See also `sample.tex` for a basic presentation. 

### Notes

If you use [pdf-presenter-console](https://pdfpc.github.io/), a
presenter console with multi-monitor support for PDF files, try
`\usepackage{beamernotes}` and enter your notes as in

```Tex
\bnote{my notes}
```

*after* the `frame` you want to annotate.

The contents will generate a filename.pdfpc file containing
all notes to be shown by pdfpc.


Enjoy.
--
JL

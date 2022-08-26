\documentclass{article}
%include polycode.fmt

\usepackage{dirtytalk}
\usepackage{titling}
\predate{}
\postdate{}

\author{Eddy Schauman-Haigh}
\title{Feynman Lectures on Physics Notes}
\date{}

\begin{document}

\maketitle

\section{Atoms in Motion}
\say{The test of all knowledge is experiment}

\begin{code}
data Atom = Atom
type Matter = [Atom]
\end{code}

\begin{code}
gravitational_potential_energy weight height = weight * height
charge_in_energy force distance = force * distance
\end{code}

\end{document}

\begin{code}
main :: IO ()
main = putStrLn "Hello, world!"
\end{code}
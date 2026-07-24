\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

\RequirePackage[french]{babel} %Langue du document
\RequirePackage[section]{placeins}%Pour placement de section
\RequirePackage[T1]{fontenc} %Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} %Paquet pour des équations et symboles mathématiques

\RequirePackage{siunitx} %Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} %Pour placement d'images
\RequirePackage{graphicx} %Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} %Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
\RequirePackage{fancybox}% commande nécessaire pour un bel encadrement
\RequirePackage{thmbox}% commande nécessaire pour un bel encadrement
\RequirePackage{hyperref}% commande nécessaire pour la table des matières
%\makenomenclature
\RequirePackage{fancyhdr}
\RequirePackage{url}
%\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures
\RequirePackage[left=2cm,right=2cm,top=2cm,bottom=3cm]{geometry} %Configuration de la page
\usepackage{lipsum}
\usepackage{hyperref}
\usepackage{amsmath}
\usepackage[acronym]{glossaries} % Inclure le package glossaries avec l'option acronym pour les abréviations
\usepackage{shorttoc}
% Inclure les entrées du glossaire
\input{Glossaire_et_abreviations/glossaire}
% Inclure les entrées des abréviations
\input{Glossaire_et_abreviations/abreviations}
% Générer les glossaires
\makeglossaries
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{codegray}{rgb}{0.4,0.4,0.4}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}
\usepackage{listings}
\usepackage{color} %red, green, blue, yellow, cyan, magenta, black, white
\definecolor{mygreen}{RGB}{28,172,0} % color values Red, Green, Blue
\definecolor{mylilas}{RGB}{170,55,241}
\definecolor{orangeAM}{RGB}{255, 163, 0}
\definecolor{violetAM}{RGB}{128, 39, 108}

% Définition du style Scilab personnalisé
\lstset{
    upquote=true,                 % Utilisation des apostrophes droites
    columns=flexible,             % Colonnes flexibles pour l'alignement
    keepspaces=true,              % Garde les espaces dans le code
    breaklines=true,              % Retour à la ligne automatique
    breakindent=0pt,              % Pas d'indentation sur les lignes coupées
    basicstyle=\ttfamily\small,   % Police type machine à écrire
    commentstyle=\color{green!70!black}\itshape, % Commentaires en vert foncé italique
    language=Matlab,              % Scilab est proche de Matlab
    alsoletter=\),                % Gérer les parenthèses comme caractères standards
    showstringspaces=false,       % Ne pas afficher les espaces dans les chaînes
    frame=single,                 % Cadre simple
    numberstyle=\tiny\color{gray},% Numérotation de ligne
    numbers=left,                 % Numéros de ligne à gauche
    stepnumber=1,                 % Numérotation ligne par ligne
    rulecolor=\color{black},      % Couleur du cadre
    backgroundcolor=\color{white}, % Fond blanc
    literate={0}{{\color{brown!75}0}}1 
             {1}{{\color{brown!75}1}}1 
             {2}{{\color{brown!75}2}}1 
             {3}{{\color{brown!75}3}}1 
             {4}{{\color{brown!75}4}}1 
             {5}{{\color{brown!75}5}}1 
             {6}{{\color{brown!75}6}}1 
             {7}{{\color{brown!75}7}}1 
             {8}{{\color{brown!75}8}}1 
             {9}{{\color{brown!75}9}}1 
             {(}{{\color{blue!50}(}}1 
             {)}{{\color{blue!50})}}1 
             {[}{{\color{blue!50}[}}1 
             {]}{{\color{blue!50}]}}1
             {-}{{\color{gray}-}}1
             {+}{{\color{gray}+}}1
             {=}{{\color{gray}=}}1
             {:}{{\color{orange!50!yellow}:}}1
}

% Gestion des couleurs pour les mots-clés
\lstset{
    classoffset=0,
    keywordstyle=\color{violet!75}\bfseries, % Couleur principale des mots-clés
    deletekeywords={zeros,disp,u},
    classoffset=1,
    keywordstyle=\color{cyan},                % Couleur cyan pour certains mots-clés
    morekeywords={zeros,disp},
    classoffset=2,
    keywordstyle=\color{red},                 % Couleur rouge pour certaines variables
    morekeywords={u},
    classoffset=0
}
\usepackage{mathtools}
\usepackage{mathabx}
\usepackage{soul}
\usepackage{pgf, tikz}
\usepackage{multirow}
\usepackage{lastpage} %permet de connaître le numéro de la dernière page
\usepackage{nopageno} %Permet de numéroter les pages 
%\usepackage[dvipsnames]{xcolor} %Permet les encadrements en couleur
\usepackage{tkz-tab} %Permet de créer des tableaux de variation
\usepackage{wrapfig}
\usepackage{colortbl}
\usepackage{pdfpages}
%\usepackage{amsfonts} %permet l'écriture propre des ensemble (\mathbb)
\usepackage{tocbasic}
\usepackage{sectsty} %Permet d'avoir les sections et les sous sections en couleurs
\usepackage{float}
\usepackage[utf8]{inputenc}  % Supporte les accents
\usepackage{array}  % Permet de définir des colonnes de largeur fixe
\usepackage{tabularx}  % Pour ajuster automatiquement les colonnes
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{lmodern}  % Utiliser une fonte qui gère bien les accents
\usepackage{listings}
\usepackage{titlesec}
\usepackage{verbatim}
\setcounter{secnumdepth}{4}
\titleformat{\paragraph}[hang]{\normalfont\small\bfseries\color{codegray}}{\theparagraph}{1em}{}
\titlespacing*{\paragraph}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
\lstset{inputencoding=utf8, extendedchars=true} % Permet de lire correctement les caractères accentués

%------------------- commandes circuits électriques -------------------
\usepackage{tikz}
\usetikzlibrary{babel}
\usepackage[european]{circuitikz}


%------------------- Raccourcis ----------------------------------------
\newcommand{\espace}{\vspace{0,2cm}}

%-------------------- Informations sur le rapport ----------------------

\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\ecole}[1]{\renewcommand{\ecole}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\enseignant}{#1}}
\newcommand{\tuteur}[1]{\renewcommand{\tuteur}{#1}}
\newcommand{\eleve}[1]{\renewcommand{\eleve}{#1}}

\newcommand{\fairemargesintro}{ %template pour les marges jusqu'a l'intro
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{1.5cm}
\lhead{\includegraphics[scale=0.17]{logos/logo_sherpa.png}
\hspace{2cm}
\includegraphics[scale=0.55]{logos/lhead_logos/logo_polytech_resized.png}}
%\includegraphics[scale=0.35]{logos/lhead_logos/eupi_long_resized.png}} %Affichage de l'image au top de la page
%\rhead{\today} %date du jour
%\chead{\includegraphics[scale=0.55]{logos/lhead_logos/logo_polytech_resized.png}} %haut de page centre
\rhead{\includegraphics[scale=0.35]{logos/lhead_logos/eupi_long_resized.png}} %haut de page droit
\lfoot{} %bas de page gauche
\rfoot{\thepage}%bas de page centre
\cfoot{} %bas de page droite
}

\newcommand{\fairemarges}{ %template pour les marges sur tout le reste du document
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{1.5cm}
\lhead{\includegraphics[scale=0.17]{logos/logo_sherpa.png}
\hspace{2cm}
\includegraphics[scale=0.55]{logos/lhead_logos/logo_polytech_resized.png}}
%\includegraphics[scale=0.35]{logos/lhead_logos/eupi_long_resized.png}} %Affichage de l'image au top de la page
%\rhead{\today} %date du jour
%\chead{\includegraphics[scale=0.55]{logos/lhead_logos/logo_polytech_resized.png}} %haut de page centre
\rhead{\includegraphics[scale=0.35]{logos/lhead_logos/eupi_long_resized.png}} %haut de page droit
\lfoot{Leonel Mboneng} %bas de page gauche
\rfoot{\thepage}%bas de page centre
\cfoot{Année académique 2025-2026} %bas de page droite
}
\newcommand{\fairepagedegarde}{
\newgeometry{top=1cm, bottom=1cm, left=1cm, right=1cm} % Ajustez la marge haute ici
\begin{titlepage}

%\ThisLRCornerWallPaper{1}{logos/fond.PNG}
	\centering %Centraliser le contenu
    \includegraphics[width=0.18\textwidth]{logos/logo_sherpa.png}
    \hspace{0.36cm}
    \includegraphics[width=0.18\textwidth]{logos/logo_inrae.png}
    \hspace{0.36cm}
    \includegraphics[width=0.18\textwidth]{logos/logo_ip.png}\\
    \vspace{0.45cm}
    \includegraphics[width=0.27\textwidth]{logos/logo-polytech.png}
    \includegraphics[width=0.36\textwidth]{logos/eupi_long.png}
    %Modifier si vous voulez mettre un autre logo
    \par\vspace{0.6cm} %Insertion du logo
	{\scshape\LARGE \ecole \par} %Nom de l'école
	\vspace{0.6cm}%Espace de 1,5cm
	\rule{\linewidth}{0.2 mm} \\[0.4 cm]
	{\huge\bfseries \titre \par} \
    \rule{\linewidth}{0.2 mm} \\[0.6 cm]
	{\scshape\large \UE \\ \vspace{0.4cm} \scshape\large \sujet \\ \vspace{0.7cm}\par} %sous-titre
    \includegraphics[width=0.44\textwidth]{logos/mobilex-2023-carre.jpg}\\[0.7cm]
	\begin{minipage}{0.5\textwidth} %Minipage pour faire deux colonnes
		\begin{flushleft} \large %Envoyer à gauche 
        \eleve\\ %Remplacer pour chacun
		\end{flushleft}
	\end{minipage}
	~
	\begin{minipage}{0.4\textwidth}
		\begin{flushright} \large %Envoyer à droite
		  \enseignant \\
		  \tuteur \\
		\end{flushright}
	\end{minipage}\\[1cm]
\end{titlepage}
\restoregeometry
}
#!/bin/sh
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.aux
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.bbl
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.blg
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.out
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.log

pdflatex bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.tex
bibtex bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.aux
pdflatex bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.tex
pdflatex bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.tex

rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.aux
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.bbl
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.blg
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.out
rm bibliography_for_non-terminating_game_of_Beggar-My-Neighbour.log

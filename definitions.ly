\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Allegro"
  tempoChriste = \tempoMarkup "Andante"
  tempoKyrieB = \tempoMarkup "Adagio"
  tempoKyrieC = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Andante"
  tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuoniam = \tempoMarkup "[Allegro]"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtVitam = \tempoMarkup "Allabreve"
tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Osanna · Andante"
  tempoBenedictus = \tempoMarkup "Andante"
tempoAgnus = \tempoMarkup "Grave"
  tempoDona = \tempoMarkup "Allabreve"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"

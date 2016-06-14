\paper {
  #(define fonts
    (set-global-fonts
      #:music "profondo"
      #:brace "profondo"
      #:factor (/ staff-height pt 20)
  ))
}

\layout {
  \override Staff.StaffSymbol.thickness = #1.2
  \override Staff.Stem.thickness = #1.6
  \override Staff.Beam.beam-thickness = #0.55
  \override Staff.Tie.thickness = #1.5
  \override Staff.Slur.thickness = #1.5
  \override Staff.PhrasingSlur.thickness = #1.5
  \override Staff.TupletNumber.font-name = #"ProfondoTupletNumbers"
}

# generated with VANTED V2.7.2 at Tue Feb 16 23:00:39 CET 2021
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "ACTIVITYFLOW"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 250.0
      y 144.75
      w 80.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "A-B"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,cutrect"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;&nbsp;"
      type "text"
    ]
    sbgn [
      glyphid "C1"
      role "BIOLOGICALACTIVITY"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 50.0
      y 100.0
      w 80.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "A"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "A1"
      role "BIOLOGICALACTIVITY"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 50.0
      y 190.0
      w 80.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "B"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "B1"
      role "BIOLOGICALACTIVITY"
    ]
  ]
  node [
    id 4
    zlevel -1

    graphics [
      x 141.5
      y 144.75
      w 36.0
      h 36.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "oval"
    ]
    label "AND"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "and-1282"
      role "ANDOPERATOR"
    ]
  ]
  node [
    id 8
    zlevel -1

    graphics [
      x 105.0
      y 35.0
      w 80.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "R"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      role "BIOLOGICALACTIVITY"
    ]
  ]
  edge [
    id 5
    source 4
    target 1
    SBGN [
      BendOut "177.5;144.75"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 177.5 y 144.75 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "positive-influence-1285"
      role "POSITIVEINFLUENCE"
    ]
  ]
  edge [
    id 6
    source 2
    target 4
    SBGN [
      BendIn "105.5;144.75"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.5 y 144.75 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc1"
      role "LOGICARC"
    ]
  ]
  edge [
    id 7
    source 3
    target 4
    SBGN [
      BendIn "105.5;144.75"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.5 y 144.75 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc2"
      role "LOGICARC"
    ]
  ]
  edge [
    id 11
    source 8
    target 4
    SBGN [
      BendIn "105.5;144.75"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.5 y 144.75 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "LOGICARC"
    ]
  ]
]

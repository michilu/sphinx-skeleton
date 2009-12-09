Font
====

Each "font" is a list of four files, which will be
used for regular / bold / italic / bold+italic
versions of the font.
If your font doesn't have one of them, just repeat
the regular font.

Example, using the Tuffy font from
http://tulrich.com/fonts/::

  "embeddedFonts" : [
                   ["Tuffy.ttf",
                    "Tuffy_Bold.ttf",
                    "Tuffy_Italic.ttf",
                    "Tuffy_Bold_Italic.ttf"]
                  ],

The fonts will be registered with the file name,
minus the extension.

::

  {
    "embeddedFonts" : [
     ["ipamp.ttf",
      "ipagp.ttf",
      "ipamp.ttf",
      "ipagp.ttf"]
    ],
    "fontsAlias" : {
      "stdFont":           "IPAPMincho-Regular",
      "stdBold":           "IPAPMincho-Regular",
      "stdItalic":         "IPAPMincho-Regular",
      "stdBoldItalic":     "IPAPMincho-Regular",
      "stdSans":           "IPAPGothic-Regular",
      "stdSansBold":       "IPAPGothic-Regular",
      "stdSansItalic":     "IPAPGothic-Regular",
      "stdSansBoldItalic": "IPAPGothic-Regular",
      "stdMono":           "IPAPMincho-Regular",
      "stdMonoItalic":     "IPAPMincho-Regular",
      "stdMonoBold":       "IPAPMincho-Regular",
      "stdMonoBoldItalic": "IPAPMincho-Regular",
      "stdSerif":          "IPAPMincho-Regular"
    }
  }

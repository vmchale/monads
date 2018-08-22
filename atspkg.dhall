let prelude = https://hackage.haskell.org/package/ats-pkg/src/dhall/atspkg-prelude.dhall

in prelude.default ⫽
  { test =
    [ prelude.bin ⫽
      { src = "test/monads.dats"
      , target = "${prelude.atsProject}/monads"
      }
    ]
  }

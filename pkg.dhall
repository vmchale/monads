let prelude =
      https://raw.githubusercontent.com/vmchale/atspkg/master/ats-pkg/dhall/atspkg-prelude.dhall

in  λ(x : List Natural) →
      prelude.makePkg { x, name = "monads", githubUsername = "vmchale" }

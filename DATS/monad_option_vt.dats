staload "SATS/monad_vt.sats"

implement {a}{b} bind_vt (x, f) =
  case+ x of
    | ~Some_vt (y) => f(y)
    | ~None_vt() => None_vt

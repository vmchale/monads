staload "SATS/monad_vt.sats"

absimpl monad_viewtype(a) = Option_vt(a)

implement {a}{b} bind_vt (x, f) =
  case+ x of
    | ~Some_vt (y) => f(y)
    | ~None_vt() => None_vt

staload "SATS/functor_vt.sats"

absimpl functor_viewtype(a) = Option_vt(a)

implement {a}{b} map_vt (f, x) =
  case+ x of
    | ~Some_vt (y) => Some_vt(f(y))
    | ~None_vt() => None_vt

staload "SATS/free.sats"
staload "SATS/applicative_vt.sats"

absimpl applicative_viewtype(a) = Option_vt(a)

implement {a} pure_vt (x) =
  Some_vt(x)

implement {a}{b} apply_vt (f, x) =
  case+ (f, x) of
    | (~Some_vt (g), ~Some_vt (y)) => Some_vt(g(y))
    | (~Some_vt (y), ~None_vt()) => None_vt
    | (~None_vt(), ~Some_vt (y)) => (gfree<a>(y) ; None_vt)
    | (~None_vt(), ~None_vt()) => None_vt

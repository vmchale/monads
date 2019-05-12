staload "SATS/functor_t.sats"

absimpl functor_type(a) = Option(a)

implement {a}{b} map_t (f, x) =
  case+ x of
    | Some (y) => Some(f(y))
    | None() => None

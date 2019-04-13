staload "SATS/functor_t.sats"

implement {a}{b} replace_t (x, fy) =
  map_t(lam _ =<cloref1> x, fy)

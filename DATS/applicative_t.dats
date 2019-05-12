staload "SATS/functor_t.sats"
staload "SATS/applicative_t.sats"

absimpl applicative_type(a) = functor_t(a)

implement {a}{b} chain_t (x, y) =
  apply_t(replace_t(lam z =<cloref1> z, x), y)

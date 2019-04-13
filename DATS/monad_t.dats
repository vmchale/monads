staload "SATS/monad_t.sats"
staload "SATS/applicative_t.sats"

absimpl monad_type(a) = applicative_t(a)

implement {a} join_t (x) =
  bind_t(x, lam x0 =<cloref1> x0)

staload "SATS/monad_vt.sats"
staload "SATS/applicative_vt.sats"

absimpl monad_viewtype(a) = applicative_vt(a)

implement {a} join_vt (x) =
  bind_vt(x, lam x0 => x0)

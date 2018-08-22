staload "SATS/applicative_vt.sats"

implement {a} join_vt (x) =
  bind_vt(x, lam x0 => x0)

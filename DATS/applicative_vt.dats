staload "SATS/functor_vt.sats"
staload "SATS/applicative_vt.sats"

absimpl applicative_viewtype(a) = functor_vt(a)

staload "SATS/functor_vt.sats"

absvtype applicative_viewtype(a: vt@ype+) = ptr

vtypedef applicative_vt(a: vt@ype) = applicative_viewtype(a)

fun {a:vt@ype} pure_vt (a) : applicative_vt(a)

fun {a:vt@ype}{b:vt@ype} apply_vt (applicative_vt(a -> b), applicative_vt(a)) :
  applicative_vt(b)

fun {a:vt@ype}{b:vt@ype} chain_vt (applicative_vt(a), applicative_vt(b)) : applicative_vt(b)

fun {a:vt@ype}{b:vt@ype} niahc_vt (applicative_vt(a), applicative_vt(b)) : applicative_vt(a)

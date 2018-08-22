staload "SATS/applicative_vt.sats"

absvtype monad_viewtype(a: vt@ype+) = ptr

vtypedef monad_vt(a: vt@ype) = monad_viewtype(a)

fun {a:vt@ype}{b:vt@ype} bind_vt (monad_vt(a), a -> monad_vt(b)) : monad_vt(b)

fun {a:vt@ype} join_vt (monad_vt(monad_vt(a))) : monad_vt(a)

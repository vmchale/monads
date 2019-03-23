staload "SATS/applicative_t.sats"

abstype monad_type(a: t@ype+) = ptr

typedef monad_t(a: t@ype) = monad_type(a)

fun {a:t@ype}{b:t@ype} bind_t (monad_t(a), a -> monad_t(b)) : monad_t(b)

fun {a:t@ype} join_t (monad_t(monad_t(a))) : monad_t(a)

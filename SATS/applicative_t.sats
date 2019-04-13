staload "SATS/functor_t.sats"

abstype applicative_type(a: t@ype+) = ptr

typedef applicative_t(a: t@ype) = applicative_type(a)

fun {a:t@ype} pure_t (a) : applicative_t(a)

fun {a:t@ype}{b:t@ype} apply_t (applicative_t(a -<cloref1> b), applicative_t(a)) :
  applicative_t(b)

fun {a:t@ype}{b:t@ype} chain_t (applicative_t(a), applicative_t(b)) : applicative_t(b)

fun {a:t@ype}{b:t@ype} niahc_t (applicative_t(a), applicative_t(b)) : applicative_t(a)

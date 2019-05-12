abstype functor_type(a: t@ype+) = ptr

typedef functor_t(a: t@ype) = functor_type(a)

fun {a:t@ype}{b:t@ype} map_t (a -<cloref1> b, functor_t(a)) : functor_t(b)

fun {a:t@ype}{b:t@ype} replace_t (a, functor_t(b)) : functor_t(a)

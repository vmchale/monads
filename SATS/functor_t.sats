abstype functor_viewtype(a: t@ype+) = ptr

typedef functor_vt(a: t@ype) = functor_viewtype(a)

fun {a:t@ype}{b:t@ype} map (a -> b, functor_vt(a)) : functor_vt(b)

fun {a:t@ype}{b:t@ype} replace (a, functor_vt(b)) : functor_vt(a)

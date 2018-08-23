absvtype functor_viewtype(a: vt@ype+) = ptr

vtypedef functor_vt(a: vt@ype) = functor_viewtype(a)

fun {a:vt@ype}{b:vt@ype} map_vt (a -> b, functor_vt(a)) : functor_vt(b)

fun {a:vt@ype}{b:vt@ype} replace_vt (a, functor_vt(b)) : functor_vt(a)

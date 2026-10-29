package U;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface j1 extends InterfaceC2229q0 {
    @Override // U.InterfaceC2229q0
    default Set a() {
        return o().a();
    }

    @Override // U.InterfaceC2229q0
    default Object b(InterfaceC2229q0.a aVar, Object obj) {
        return o().b(aVar, obj);
    }

    @Override // U.InterfaceC2229q0
    default InterfaceC2229q0.c c(InterfaceC2229q0.a aVar) {
        return o().c(aVar);
    }

    @Override // U.InterfaceC2229q0
    default Object d(InterfaceC2229q0.a aVar) {
        return o().d(aVar);
    }

    @Override // U.InterfaceC2229q0
    default Set e(InterfaceC2229q0.a aVar) {
        return o().e(aVar);
    }

    @Override // U.InterfaceC2229q0
    default boolean f(InterfaceC2229q0.a aVar) {
        return o().f(aVar);
    }

    @Override // U.InterfaceC2229q0
    default Object g(InterfaceC2229q0.a aVar, InterfaceC2229q0.c cVar) {
        return o().g(aVar, cVar);
    }

    @Override // U.InterfaceC2229q0
    default void h(String str, InterfaceC2229q0.b bVar) {
        o().h(str, bVar);
    }

    InterfaceC2229q0 o();
}

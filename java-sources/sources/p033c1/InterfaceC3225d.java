package p033c1;

import p303uc.p;

/* JADX INFO: renamed from: c1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3225d {
    Object a();

    void b(int i10, int i11);

    void c(int i10, int i11, int i12);

    void clear();

    void d(int i10, Object obj);

    default void e() {
    }

    void f(int i10, Object obj);

    void g(Object obj);

    void h();

    default void i() {
    }

    void j();

    default void k(p pVar, Object obj) {
        pVar.invoke(a(), obj);
    }
}

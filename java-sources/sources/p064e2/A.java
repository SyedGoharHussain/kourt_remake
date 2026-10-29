package p064e2;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final InterfaceC5564s a(int i10, K k10, int i11, int i12) {
        return new c0(i10, k10, i11, new J.d(new J.a[0]), i12, null);
    }

    public static /* synthetic */ InterfaceC5564s b(int i10, K k10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            k10 = K.f47331b.g();
        }
        if ((i13 & 4) != 0) {
            i11 = G.f47312b.b();
        }
        if ((i13 & 8) != 0) {
            i12 = E.f47308a.b();
        }
        return a(i10, k10, i11, i12);
    }
}

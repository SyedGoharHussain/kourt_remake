package p064e2;

/* JADX INFO: renamed from: e2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5563q {
    public static final InterfaceC5564s a(String str, K k10, int i10, J.d dVar) {
        return new C5562p(str, k10, i10, dVar, null);
    }

    public static /* synthetic */ InterfaceC5564s b(String str, K k10, int i10, J.d dVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            k10 = K.f47331b.g();
        }
        if ((i11 & 4) != 0) {
            i10 = G.f47312b.b();
        }
        if ((i11 & 8) != 0) {
            dVar = new J.d(new J.a[0]);
        }
        return a(str, k10, i10, dVar);
    }
}

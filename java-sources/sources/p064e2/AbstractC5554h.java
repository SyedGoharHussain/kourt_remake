package p064e2;

/* JADX INFO: renamed from: e2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5554h {
    public static final K a(K.a aVar) {
        return aVar.l();
    }

    public static final int b(boolean z10, boolean z11) {
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final int c(K k10, int i10) {
        return b(k10.compareTo(a(K.f47331b)) >= 0, G.f(i10, G.f47312b.a()));
    }
}

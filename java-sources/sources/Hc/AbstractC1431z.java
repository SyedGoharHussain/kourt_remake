package Hc;

/* JADX INFO: renamed from: Hc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1431z {
    public static final InterfaceC1427x a(B0 b10) {
        return new C1429y(b10);
    }

    public static final InterfaceC1427x b(Object obj) {
        C1429y c1429y = new C1429y(null);
        c1429y.d0(obj);
        return c1429y;
    }

    public static /* synthetic */ InterfaceC1427x c(B0 b10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b10 = null;
        }
        return a(b10);
    }

    public static final boolean d(InterfaceC1427x interfaceC1427x, Object obj) {
        Throwable thE = p104gc.v.e(obj);
        return thE == null ? interfaceC1427x.d0(obj) : interfaceC1427x.h(thE);
    }
}

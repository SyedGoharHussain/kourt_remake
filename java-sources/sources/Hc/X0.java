package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class X0 {
    public static final A a(B0 b10) {
        return new W0(b10);
    }

    public static /* synthetic */ A b(B0 b10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b10 = null;
        }
        return a(b10);
    }

    public static final Object c(p303uc.p pVar, p163kc.e eVar) {
        V0 v10 = new V0(eVar.getContext(), eVar);
        Object objB = Nc.b.b(v10, v10, pVar);
        if (objB == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objB;
    }
}

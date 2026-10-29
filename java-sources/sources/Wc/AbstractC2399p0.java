package Wc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2399p0 extends b1 {
    public abstract String e0(String str, String str2);

    public String f0(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return descriptor.f(i10);
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final String Z(Uc.f fVar, int i10) {
        AbstractC6116t.g(fVar, "<this>");
        return h0(f0(fVar, i10));
    }

    public final String h0(String nestedName) {
        AbstractC6116t.g(nestedName, "nestedName");
        String str = (String) Y();
        if (str == null) {
            str = "";
        }
        return e0(str, nestedName);
    }

    public final String i0() {
        return a0().isEmpty() ? "$" : p119hc.D.u0(a0(), ".", "$.", null, 0, null, null, 60, null);
    }
}

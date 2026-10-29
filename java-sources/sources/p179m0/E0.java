package p179m0;

import N.InterfaceC1733u;
import N.k1;
import U.C2232s0;
import U.InterfaceC2197a1;
import U.w1;

/* JADX INFO: loaded from: classes.dex */
public interface E0 {

    public enum a {
        ACTIVE_STREAMING,
        ACTIVE_NON_STREAMING,
        INACTIVE
    }

    void a(k1 k1Var);

    default void b(a aVar) {
    }

    default InterfaceC2197a1 c() {
        return C2232s0.f(null);
    }

    default InterfaceC2197a1 d() {
        return h0.f54191c;
    }

    default boolean e() {
        return true;
    }

    default C6139n f(InterfaceC1733u interfaceC1733u, int i10) {
        return C6139n.f54216g;
    }

    default InterfaceC2197a1 g() {
        return C2232s0.f(Boolean.FALSE);
    }

    default void h(k1 k1Var, w1 w1Var, boolean z10) {
        a(k1Var);
    }

    default i0 i(InterfaceC1733u interfaceC1733u, int i10) {
        return i0.f54201a;
    }
}

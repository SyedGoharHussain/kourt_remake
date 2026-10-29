package Hc;

import Mc.AbstractC1689l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class L0 extends K {
    @Override // Hc.K
    public K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return AbstractC1689l.b(this, str);
    }

    public abstract L0 K1();

    public final String T1() {
        L0 l0K1;
        L0 l0C = C1391e0.c();
        if (this == l0C) {
            return "Dispatchers.Main";
        }
        try {
            l0K1 = l0C.K1();
        } catch (UnsupportedOperationException unused) {
            l0K1 = null;
        }
        if (this == l0K1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}

package G0;

import N1.InterfaceC1756l;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static final AbstractC1246q a(S s10) {
        if (s10 != null) {
            return s10.a();
        }
        return null;
    }

    public static final boolean b(S s10) {
        if (s10 != null) {
            return s10.b();
        }
        return true;
    }

    public static final S c(InterfaceC1756l interfaceC1756l) {
        Object objK = interfaceC1756l.k();
        if (objK instanceof S) {
            return (S) objK;
        }
        return null;
    }

    public static final S d(androidx.compose.ui.layout.q qVar) {
        Object objK = qVar.k();
        if (objK instanceof S) {
            return (S) objK;
        }
        return null;
    }

    public static final float e(S s10) {
        if (s10 != null) {
            return s10.d();
        }
        return 0.0f;
    }

    public static final boolean f(S s10) {
        AbstractC1246q abstractC1246qA = a(s10);
        if (abstractC1246qA != null) {
            return abstractC1246qA.c();
        }
        return false;
    }
}

package G0;

import N1.InterfaceC1756l;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f6702a = new D();

    public final int a(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i12);
            float fE = O.e(O.c(interfaceC1756l));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC1756l.w0(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1756l.I(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC1756l interfaceC1756l2 = (InterfaceC1756l) list.get(i13);
            float fE2 = O.e(O.c(interfaceC1756l2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1756l2.I(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int b(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i13);
            float fE = O.e(O.c(interfaceC1756l));
            int iW0 = interfaceC1756l.w0(i10);
            if (fE == 0.0f) {
                i12 += iW0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iW0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int c(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i12);
            float fE = O.e(O.c(interfaceC1756l));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC1756l.w0(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1756l.g0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC1756l interfaceC1756l2 = (InterfaceC1756l) list.get(i13);
            float fE2 = O.e(O.c(interfaceC1756l2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1756l2.g0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int d(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i13);
            float fE = O.e(O.c(interfaceC1756l));
            int iT0 = interfaceC1756l.t0(i10);
            if (fE == 0.0f) {
                i12 += iT0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iT0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int e(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i13);
            float fE = O.e(O.c(interfaceC1756l));
            int I10 = interfaceC1756l.I(i10);
            if (fE == 0.0f) {
                i12 += I10;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(I10 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int f(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i12);
            float fE = O.e(O.c(interfaceC1756l));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC1756l.I(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1756l.w0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC1756l interfaceC1756l2 = (InterfaceC1756l) list.get(i13);
            float fE2 = O.e(O.c(interfaceC1756l2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1756l2.w0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int g(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i13);
            float fE = O.e(O.c(interfaceC1756l));
            int iG0 = interfaceC1756l.g0(i10);
            if (fE == 0.0f) {
                i12 += iG0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iG0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int h(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1756l interfaceC1756l = (InterfaceC1756l) list.get(i12);
            float fE = O.e(O.c(interfaceC1756l));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC1756l.I(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1756l.t0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC1756l interfaceC1756l2 = (InterfaceC1756l) list.get(i13);
            float fE2 = O.e(O.c(interfaceC1756l2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1756l2.t0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}

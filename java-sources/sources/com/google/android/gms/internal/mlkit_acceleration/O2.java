package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class O2 extends X {
    public final int f() {
        int iA = a(6);
        if (iA != 0) {
            return c(iA);
        }
        return 0;
    }

    public final int g() {
        int iA = a(8);
        if (iA != 0) {
            return c(iA);
        }
        return 0;
    }

    public final String h() {
        int iA = a(4);
        if (iA != 0) {
            return d(iA + this.f43437a);
        }
        return null;
    }

    public final M2 i(int i10) {
        M2 m10 = new M2();
        int iA = a(8);
        if (iA == 0) {
            return null;
        }
        int iB = b(iA) + (i10 * 4);
        m10.e(iB + this.f43438b.getInt(iB), this.f43438b);
        return m10;
    }

    public final P2 j(int i10) {
        P2 p10 = new P2();
        int iA = a(6);
        if (iA == 0) {
            return null;
        }
        int iB = b(iA) + (i10 * 4);
        p10.e(iB + this.f43438b.getInt(iB), this.f43438b);
        return p10;
    }
}

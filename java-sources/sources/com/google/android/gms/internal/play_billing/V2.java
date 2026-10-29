package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class V2 extends G1 implements InterfaceC4721e2 {
    private static final V2 zzb;

    static {
        V2 v10 = new V2();
        zzb = v10;
        G1.g(V2.class, v10);
    }

    public static V2 A() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        U2 u10 = null;
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0000", null);
        }
        if (i11 == 3) {
            return new V2();
        }
        if (i11 == 4) {
            return new T2(u10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

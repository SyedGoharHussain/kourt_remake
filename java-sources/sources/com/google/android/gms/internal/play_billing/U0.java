package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class U0 extends G1 implements InterfaceC4721e2 {
    private static final U0 zzb;
    private int zzd;
    private String zze = "";

    static {
        U0 u10 = new U0();
        zzb = u10;
        G1.g(U0.class, u10);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new U0();
        }
        V0 v10 = null;
        if (i11 == 4) {
            return new T0(v10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class O0 extends G1 implements InterfaceC4721e2 {
    private static final O0 zzb;
    private int zzd;
    private U0 zze;
    private U0 zzf;
    private int zzg;

    static {
        O0 o10 = new O0();
        zzb = o10;
        G1.g(O0.class, o10);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", X0.a()});
        }
        if (i11 == 3) {
            return new O0();
        }
        R0 r10 = null;
        if (i11 == 4) {
            return new N0(r10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

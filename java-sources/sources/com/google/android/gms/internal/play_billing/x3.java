package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class x3 extends G1 implements InterfaceC4721e2 {
    private static final x3 zzb;
    private int zzd;
    private int zzf;
    private L1 zze = G1.v();
    private String zzg = "";

    static {
        x3 x3Var = new x3();
        zzb = x3Var;
        G1.g(x3.class, x3Var);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new x3();
        }
        w3 w3Var = null;
        if (i11 == 4) {
            return new v3(w3Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

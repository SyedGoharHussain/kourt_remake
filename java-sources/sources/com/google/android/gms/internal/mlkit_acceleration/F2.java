package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class F2 extends AbstractC4613e1 implements G1 {
    private static final F2 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private int zzk;

    static {
        F2 f10 = new F2();
        zzb = f10;
        AbstractC4613e1.zzK(F2.class, f10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007᠌\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", L2.a()});
        }
        if (i11 == 3) {
            return new F2();
        }
        D2 d10 = null;
        if (i11 == 4) {
            return new E2(d10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

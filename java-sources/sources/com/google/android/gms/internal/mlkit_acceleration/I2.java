package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class I2 extends AbstractC4613e1 implements G1 {
    private static final I2 zzb;
    private int zzd;
    private String zze = "";
    private int zzf;

    static {
        I2 i10 = new I2();
        zzb = i10;
        AbstractC4613e1.zzK(I2.class, i10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", "zzf", C4673t2.f43628a});
        }
        if (i11 == 3) {
            return new I2();
        }
        G2 g10 = null;
        if (i11 == 4) {
            return new H2(g10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

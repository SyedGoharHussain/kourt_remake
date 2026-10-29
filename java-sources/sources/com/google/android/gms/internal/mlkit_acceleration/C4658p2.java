package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4658p2 extends AbstractC4613e1 implements G1 {
    private static final C4658p2 zzb;
    private int zzd;
    private int zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        C4658p2 c4658p2 = new C4658p2();
        zzb = c4658p2;
        AbstractC4613e1.zzK(C4658p2.class, c4658p2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C4658p2();
        }
        AbstractC4650n2 abstractC4650n2 = null;
        if (i11 == 4) {
            return new C4654o2(abstractC4650n2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

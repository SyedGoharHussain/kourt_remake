package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4669s2 extends AbstractC4613e1 implements G1 {
    private static final C4669s2 zzb;
    private int zzd;
    private int zzf;
    private boolean zzh;
    private int zzm;
    private String zze = "";
    private String zzg = "";
    private String zzi = "";
    private InterfaceC4629i1 zzj = AbstractC4613e1.zzE();
    private InterfaceC4629i1 zzk = AbstractC4613e1.zzE();
    private InterfaceC4629i1 zzl = AbstractC4613e1.zzE();

    static {
        C4669s2 c4669s2 = new C4669s2();
        zzb = c4669s2;
        AbstractC4613e1.zzK(C4669s2.class, c4669s2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0003\u0000\u0001ဈ\u0000\u0002င\u0001\u0003\u001a\u0004\u001b\u0006ဈ\u0002\u0007ဇ\u0003\bဈ\u0004\t\u001a\nင\u0005", new Object[]{"zzd", "zze", "zzf", "zzj", "zzk", C4658p2.class, "zzg", "zzh", "zzi", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new C4669s2();
        }
        AbstractC4650n2 abstractC4650n2 = null;
        if (i11 == 4) {
            return new C4662q2(abstractC4650n2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

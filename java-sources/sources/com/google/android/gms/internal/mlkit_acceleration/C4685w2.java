package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4685w2 extends AbstractC4613e1 implements G1 {
    private static final C4685w2 zzb;
    private int zzd;
    private String zze = "";
    private InterfaceC4629i1 zzf = AbstractC4613e1.zzE();
    private boolean zzg;

    static {
        C4685w2 c4685w2 = new C4685w2();
        zzb = c4685w2;
        AbstractC4613e1.zzK(C4685w2.class, c4685w2);
    }

    public static C4685w2 e() {
        return zzb;
    }

    public final String f() {
        return this.zze;
    }

    public final boolean g() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", I2.class, "zzg"});
        }
        if (i11 == 3) {
            return new C4685w2();
        }
        AbstractC4677u2 abstractC4677u2 = null;
        if (i11 == 4) {
            return new C4681v2(abstractC4677u2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class C2 extends AbstractC4613e1 implements G1 {
    private static final C2 zzb;
    private int zzd;
    private F2 zze;
    private InterfaceC4629i1 zzf = AbstractC4613e1.zzE();
    private C4685w2 zzg;

    static {
        C2 c10 = new C2();
        zzb = c10;
        AbstractC4613e1.zzK(C2.class, c10);
    }

    public final C4685w2 d() {
        C4685w2 c4685w2 = this.zzg;
        return c4685w2 == null ? C4685w2.e() : c4685w2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"zzd", "zze", "zzf", C4669s2.class, "zzg"});
        }
        if (i11 == 3) {
            return new C2();
        }
        A2 a10 = null;
        if (i11 == 4) {
            return new B2(a10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}

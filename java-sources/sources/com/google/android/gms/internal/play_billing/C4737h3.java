package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4737h3 extends G1 implements InterfaceC4721e2 {
    private static final C4737h3 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        C4737h3 c4737h3 = new C4737h3();
        zzb = c4737h3;
        G1.g(C4737h3.class, c4737h3);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4737h3();
        }
        AbstractC4732g3 abstractC4732g3 = null;
        if (i11 == 4) {
            return new C4727f3(abstractC4732g3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

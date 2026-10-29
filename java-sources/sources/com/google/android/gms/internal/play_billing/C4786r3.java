package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4786r3 extends G1 implements InterfaceC4721e2 {
    private static final C4786r3 zzb;
    private int zzd;
    private L1 zze = G1.v();
    private String zzf = "";
    private boolean zzg;

    static {
        C4786r3 c4786r3 = new C4786r3();
        zzb = c4786r3;
        G1.g(C4786r3.class, c4786r3);
    }

    public static C4786r3 A() {
        return zzb;
    }

    public static /* synthetic */ void B(C4786r3 c4786r3, boolean z10) {
        c4786r3.zzd |= 2;
        c4786r3.zzg = z10;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", C4777p3.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C4786r3();
        }
        AbstractC4782q3 abstractC4782q3 = null;
        if (i11 == 4) {
            return new C4762m3(abstractC4782q3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

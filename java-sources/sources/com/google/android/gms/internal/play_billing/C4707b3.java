package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4707b3 extends G1 implements InterfaceC4721e2 {
    private static final C4707b3 zzb;
    private int zzd;
    private int zzf;
    private S2 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private K1 zzg = G1.u();
    private L1 zzh = G1.v();

    static {
        C4707b3 c4707b3 = new C4707b3();
        zzb = c4707b3;
        G1.g(C4707b3.class, c4707b3);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", Z2.f43957a, "zzg", W2.f43941a, "zzh", x3.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new C4707b3();
        }
        AbstractC4702a3 abstractC4702a3 = null;
        if (i11 == 4) {
            return new Y2(abstractC4702a3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

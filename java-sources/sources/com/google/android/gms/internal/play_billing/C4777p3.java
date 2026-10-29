package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4777p3 extends G1 implements InterfaceC4721e2 {
    private static final C4777p3 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        C4777p3 c4777p3 = new C4777p3();
        zzb = c4777p3;
        G1.g(C4777p3.class, c4777p3);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C4772o3.f44047a, "zzf"});
        }
        if (i11 == 3) {
            return new C4777p3();
        }
        AbstractC4782q3 abstractC4782q3 = null;
        if (i11 == 4) {
            return new C4767n3(abstractC4782q3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4757l3 extends G1 implements InterfaceC4721e2 {
    private static final C4757l3 zzb;
    private int zzd;
    private int zze;

    static {
        C4757l3 c4757l3 = new C4757l3();
        zzb = c4757l3;
        G1.g(C4757l3.class, c4757l3);
    }

    public static /* synthetic */ void B(C4757l3 c4757l3, int i10) {
        c4757l3.zze = i10 - 1;
        c4757l3.zzd |= 1;
    }

    public static C4742i3 z() {
        return (C4742i3) zzb.p();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C4747j3.f44014a});
        }
        if (i11 == 3) {
            return new C4757l3();
        }
        AbstractC4752k3 abstractC4752k3 = null;
        if (i11 == 4) {
            return new C4742i3(abstractC4752k3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

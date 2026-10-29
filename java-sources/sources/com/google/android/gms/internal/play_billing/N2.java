package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class N2 extends G1 implements InterfaceC4721e2 {
    private static final N2 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        N2 n10 = new N2();
        zzb = n10;
        G1.g(N2.class, n10);
    }

    public static K2 A() {
        return (K2) zzb.p();
    }

    public static /* synthetic */ void D(N2 n10, X2 x10) {
        n10.zzh = x10.zza();
        n10.zzd |= 2;
    }

    public static /* synthetic */ void E(N2 n10, C4757l3 c4757l3) {
        c4757l3.getClass();
        n10.zzf = c4757l3;
        n10.zze = 2;
    }

    public static /* synthetic */ void F(N2 n10, C4786r3 c4786r3) {
        c4786r3.getClass();
        n10.zzf = c4786r3;
        n10.zze = 4;
    }

    public static /* synthetic */ void G(N2 n10, H3 h10) {
        h10.getClass();
        n10.zzf = h10;
        n10.zze = 3;
    }

    public static /* synthetic */ void z(N2 n10, int i10) {
        n10.zzg = i10 - 1;
        n10.zzd |= 1;
    }

    public final C4786r3 C() {
        return this.zze == 4 ? (C4786r3) this.zzf : C4786r3.A();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", J2.f43727a, C4757l3.class, H3.class, C4786r3.class, "zzh", W2.f43941a});
        }
        if (i11 == 3) {
            return new N2();
        }
        L2 l10 = null;
        if (i11 == 4) {
            return new K2(l10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

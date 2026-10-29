package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class u3 extends G1 implements InterfaceC4721e2 {
    private static final u3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private C4722e3 zzg;
    private C4737h3 zzh;

    static {
        u3 u3Var = new u3();
        zzb = u3Var;
        G1.g(u3.class, u3Var);
    }

    public static C4791s3 A() {
        return (C4791s3) zzb.p();
    }

    public static /* synthetic */ void C(u3 u3Var, I2 i10) {
        u3Var.zzf = i10;
        u3Var.zze = 2;
    }

    public static /* synthetic */ void D(u3 u3Var, N2 n10) {
        u3Var.zzf = n10;
        u3Var.zze = 3;
    }

    public static /* synthetic */ void E(u3 u3Var, V2 v10) {
        v10.getClass();
        u3Var.zzf = v10;
        u3Var.zze = 7;
    }

    public static /* synthetic */ void F(u3 u3Var, C4722e3 c4722e3) {
        c4722e3.getClass();
        u3Var.zzg = c4722e3;
        u3Var.zzd |= 1;
    }

    public static /* synthetic */ void G(u3 u3Var, A3 a10) {
        a10.getClass();
        u3Var.zzf = a10;
        u3Var.zze = 8;
    }

    public static /* synthetic */ void z(u3 u3Var, E3 e10) {
        u3Var.zzf = e10;
        u3Var.zze = 4;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", I2.class, N2.class, E3.class, C4707b3.class, "zzh", V2.class, A3.class});
        }
        if (i11 == 3) {
            return new u3();
        }
        t3 t3Var = null;
        if (i11 == 4) {
            return new C4791s3(t3Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

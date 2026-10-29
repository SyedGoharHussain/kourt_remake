package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class A3 extends G1 implements InterfaceC4721e2 {
    private static final A3 zzb;
    private int zzd;
    private S2 zze;
    private long zzf;

    static {
        A3 a10 = new A3();
        zzb = a10;
        G1.g(A3.class, a10);
    }

    public static /* synthetic */ void B(A3 a10, S2 s10) {
        s10.getClass();
        a10.zze = s10;
        a10.zzd |= 1;
    }

    public static /* synthetic */ void C(A3 a10, long j10) {
        a10.zzd |= 2;
        a10.zzf = j10;
    }

    public static y3 z() {
        return (y3) zzb.p();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new A3();
        }
        z3 z3Var = null;
        if (i11 == 4) {
            return new y3(z3Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

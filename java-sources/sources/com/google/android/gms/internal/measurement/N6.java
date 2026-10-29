package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class N6 extends U0 implements InterfaceC4580z1 {
    private static final N6 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private int zze;
    private C4434q7 zzf;
    private C4434q7 zzg;
    private boolean zzh;

    static {
        N6 n10 = new N6();
        zzi = n10;
        U0.y(N6.class, n10);
    }

    public static M6 R() {
        return (M6) zzi.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new N6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new M6(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzj;
        if (f10 != null) {
            return f10;
        }
        synchronized (N6.class) {
            try {
                s10 = zzj;
                if (s10 == null) {
                    s10 = new S0(zzi);
                    zzj = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final int L() {
        return this.zze;
    }

    public final C4434q7 M() {
        C4434q7 c4434q7 = this.zzf;
        return c4434q7 == null ? C4434q7.T() : c4434q7;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final C4434q7 O() {
        C4434q7 c4434q7 = this.zzg;
        return c4434q7 == null ? C4434q7.T() : c4434q7;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final boolean Q() {
        return this.zzh;
    }

    public final /* synthetic */ void S(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    public final /* synthetic */ void T(C4434q7 c4434q7) {
        c4434q7.getClass();
        this.zzf = c4434q7;
        this.zzb |= 2;
    }

    public final /* synthetic */ void U(C4434q7 c4434q7) {
        this.zzg = c4434q7;
        this.zzb |= 4;
    }

    public final /* synthetic */ void V(boolean z10) {
        this.zzb |= 8;
        this.zzh = z10;
    }
}

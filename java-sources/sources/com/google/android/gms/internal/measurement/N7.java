package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class N7 extends U0 implements InterfaceC4580z1 {
    private static final N7 zzk;
    private static volatile F1 zzl;
    private int zzb;
    private int zze;
    private InterfaceC4225e1 zzf = U0.E();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        N7 n10 = new N7();
        zzk = n10;
        U0.y(N7.class, n10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zze", L7.f42216a, "zzf", N7.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new N7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new K7(bArr);
        }
        if (i11 == 5) {
            return zzk;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzl;
        if (f10 != null) {
            return f10;
        }
        synchronized (N7.class) {
            try {
                s10 = zzl;
                if (s10 == null) {
                    s10 = new S0(zzk);
                    zzl = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final List K() {
        return this.zzf;
    }

    public final String L() {
        return this.zzg;
    }

    public final boolean M() {
        return (this.zzb & 4) != 0;
    }

    public final String N() {
        return this.zzh;
    }

    public final boolean O() {
        return (this.zzb & 8) != 0;
    }

    public final boolean P() {
        return this.zzi;
    }

    public final boolean Q() {
        return (this.zzb & 16) != 0;
    }

    public final double R() {
        return this.zzj;
    }

    public final int T() {
        int iA = M7.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

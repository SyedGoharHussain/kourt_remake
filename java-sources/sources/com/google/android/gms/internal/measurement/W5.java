package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class W5 extends U0 implements InterfaceC4580z1 {
    private static final W5 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC4225e1 zzh = U0.E();

    static {
        W5 w10 = new W5();
        zzi = w10;
        U0.y(W5.class, w10);
    }

    public static W5 R() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zze", U5.f42450a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new W5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new T5(bArr);
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
        synchronized (W5.class) {
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

    public final boolean L() {
        return (this.zzb & 2) != 0;
    }

    public final String M() {
        return this.zzf;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final boolean O() {
        return this.zzg;
    }

    public final List P() {
        return this.zzh;
    }

    public final int Q() {
        return this.zzh.size();
    }

    public final int T() {
        int iA = V5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

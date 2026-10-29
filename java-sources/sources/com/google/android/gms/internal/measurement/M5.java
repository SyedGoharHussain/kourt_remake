package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class M5 extends U0 implements InterfaceC4580z1 {
    private static final M5 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private W5 zze;
    private Q5 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        M5 m10 = new M5();
        zzi = m10;
        U0.y(M5.class, m10);
    }

    public static M5 S() {
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
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new M5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new L5(bArr);
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
        synchronized (M5.class) {
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

    public final W5 L() {
        W5 w10 = this.zze;
        return w10 == null ? W5.R() : w10;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final Q5 N() {
        Q5 q10 = this.zzf;
        return q10 == null ? Q5.T() : q10;
    }

    public final boolean O() {
        return (this.zzb & 4) != 0;
    }

    public final boolean P() {
        return this.zzg;
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final String R() {
        return this.zzh;
    }

    public final /* synthetic */ void T(String str) {
        this.zzb |= 8;
        this.zzh = str;
    }
}

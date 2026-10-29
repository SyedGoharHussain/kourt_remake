package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class S5 extends U0 implements InterfaceC4580z1 {
    private static final S5 zzk;
    private static volatile F1 zzl;
    private int zzb;
    private int zze;
    private String zzf = "";
    private M5 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        S5 s10 = new S5();
        zzk = s10;
        U0.y(S5.class, s10);
    }

    public static R5 S() {
        return (R5) zzk.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new S5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new R5(bArr);
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
        synchronized (S5.class) {
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

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final int L() {
        return this.zze;
    }

    public final String M() {
        return this.zzf;
    }

    public final M5 N() {
        M5 m10 = this.zzg;
        return m10 == null ? M5.S() : m10;
    }

    public final boolean O() {
        return this.zzh;
    }

    public final boolean P() {
        return this.zzi;
    }

    public final boolean Q() {
        return (this.zzb & 32) != 0;
    }

    public final boolean R() {
        return this.zzj;
    }

    public final /* synthetic */ void T(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }
}

package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Q5 extends U0 implements InterfaceC4580z1 {
    private static final Q5 zzj;
    private static volatile F1 zzk;
    private int zzb;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        Q5 q10 = new Q5();
        zzj = q10;
        U0.y(Q5.class, q10);
    }

    public static Q5 T() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", O5.f42326a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new Q5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new N5(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzk;
        if (f10 != null) {
            return f10;
        }
        synchronized (Q5.class) {
            try {
                s10 = zzk;
                if (s10 == null) {
                    s10 = new S0(zzj);
                    zzk = s10;
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

    public final boolean M() {
        return this.zzf;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final String O() {
        return this.zzg;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final String Q() {
        return this.zzh;
    }

    public final boolean R() {
        return (this.zzb & 16) != 0;
    }

    public final String S() {
        return this.zzi;
    }

    public final int V() {
        int iA = P5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

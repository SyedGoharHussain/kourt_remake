package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class B6 extends U0 implements InterfaceC4580z1 {
    private static final B6 zzj;
    private static volatile F1 zzk;
    private int zzb;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        B6 b10 = new B6();
        zzj = b10;
        U0.y(B6.class, b10);
    }

    public static B6 O() {
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
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new B6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new A6(bArr);
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
        synchronized (B6.class) {
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

    public final String K() {
        return this.zze;
    }

    public final String L() {
        return this.zzf;
    }

    public final int M() {
        return this.zzh;
    }

    public final String N() {
        return this.zzi;
    }
}

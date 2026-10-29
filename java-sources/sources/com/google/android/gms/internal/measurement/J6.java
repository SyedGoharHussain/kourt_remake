package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class J6 extends U0 implements InterfaceC4580z1 {
    private static final J6 zzl;
    private static volatile F1 zzm;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        J6 j10 = new J6();
        zzl = j10;
        U0.y(J6.class, j10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new J6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new I6(bArr);
        }
        if (i11 == 5) {
            return zzl;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzm;
        if (f10 != null) {
            return f10;
        }
        synchronized (J6.class) {
            try {
                s10 = zzm;
                if (s10 == null) {
                    s10 = new S0(zzl);
                    zzm = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }
}

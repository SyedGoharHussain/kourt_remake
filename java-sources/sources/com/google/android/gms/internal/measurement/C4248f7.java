package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4248f7 extends U0 implements InterfaceC4580z1 {
    private static final C4248f7 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private J6 zzg;

    static {
        C4248f7 c4248f7 = new C4248f7();
        zzh = c4248f7;
        U0.y(C4248f7.class, c4248f7);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C4248f7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4231e7(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzi;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4248f7.class) {
            try {
                s10 = zzi;
                if (s10 == null) {
                    s10 = new S0(zzh);
                    zzi = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }
}

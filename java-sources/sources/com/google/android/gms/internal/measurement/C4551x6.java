package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4551x6 extends U0 implements InterfaceC4580z1 {
    private static final C4551x6 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private String zze = "";
    private String zzf = "";

    static {
        C4551x6 c4551x6 = new C4551x6();
        zzg = c4551x6;
        U0.y(C4551x6.class, c4551x6);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4551x6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4534w6(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzh;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4551x6.class) {
            try {
                s10 = zzh;
                if (s10 == null) {
                    s10 = new S0(zzg);
                    zzh = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }
}

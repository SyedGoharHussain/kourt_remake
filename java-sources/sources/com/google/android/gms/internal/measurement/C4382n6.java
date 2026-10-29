package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4382n6 extends U0 implements InterfaceC4580z1 {
    private static final C4382n6 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private String zze = "";
    private InterfaceC4225e1 zzf = U0.E();
    private boolean zzg;

    static {
        C4382n6 c4382n6 = new C4382n6();
        zzh = c4382n6;
        U0.y(C4382n6.class, c4382n6);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zze", "zzf", C4551x6.class, "zzg"});
        }
        if (i11 == 3) {
            return new C4382n6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4365m6(bArr);
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
        synchronized (C4382n6.class) {
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

    public final String K() {
        return this.zze;
    }
}

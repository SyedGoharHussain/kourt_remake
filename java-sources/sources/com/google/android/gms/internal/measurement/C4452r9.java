package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4452r9 extends U0 implements InterfaceC4580z1 {
    private static final C4452r9 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private C4436q9 zzf;
    private String zze = "";
    private String zzg = "";

    static {
        C4452r9 c4452r9 = new C4452r9();
        zzh = c4452r9;
        U0.y(C4452r9.class, c4452r9);
    }

    public static C4402o9 L() {
        return (C4402o9) zzh.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C4452r9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4402o9(bArr);
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
        synchronized (C4452r9.class) {
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

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void N(C4436q9 c4436q9) {
        c4436q9.getClass();
        this.zzf = c4436q9;
        this.zzb |= 2;
    }

    public final /* synthetic */ void O(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}

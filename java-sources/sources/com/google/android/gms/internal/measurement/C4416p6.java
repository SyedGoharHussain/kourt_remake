package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4416p6 extends U0 implements InterfaceC4580z1 {
    private static final C4416p6 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        C4416p6 c4416p6 = new C4416p6();
        zzi = c4416p6;
        U0.y(C4416p6.class, c4416p6);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C4416p6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4399o6(bArr);
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
        synchronized (C4416p6.class) {
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

    public final String K() {
        return this.zze;
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

    public final boolean O() {
        return this.zzg;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final int Q() {
        return this.zzh;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }
}

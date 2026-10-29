package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4200ca extends U0 implements InterfaceC4580z1 {
    private static final C4200ca zzg;
    private static volatile F1 zzh;
    private int zzb;
    private W9 zze;
    private Y9 zzf;

    static {
        C4200ca c4200ca = new C4200ca();
        zzg = c4200ca;
        U0.y(C4200ca.class, c4200ca);
    }

    public static C4200ca M(byte[] bArr, I0 i10) {
        return (C4200ca) U0.l(zzg, bArr, i10);
    }

    public static C4183ba N() {
        return (C4183ba) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4200ca();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4183ba(bArr);
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
        synchronized (C4200ca.class) {
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

    public final W9 K() {
        W9 w10 = this.zze;
        return w10 == null ? W9.Y() : w10;
    }

    public final Y9 L() {
        Y9 y10 = this.zzf;
        return y10 == null ? Y9.K() : y10;
    }

    public final /* synthetic */ void O(W9 w10) {
        w10.getClass();
        this.zze = w10;
        this.zzb |= 1;
    }
}

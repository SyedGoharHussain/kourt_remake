package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class S6 extends U0 implements InterfaceC4580z1 {
    private static final S6 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        S6 s10 = new S6();
        zzg = s10;
        U0.y(S6.class, s10);
    }

    public static R6 K() {
        return (R6) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", P6.f42346a, "zzf", T6.f42424a});
        }
        if (i11 == 3) {
            return new S6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new R6(bArr);
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
        synchronized (S6.class) {
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

    public final int M() {
        int iA = Q6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int N() {
        int iA = U6.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void O(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void P(int i10) {
        this.zzf = i10 - 1;
        this.zzb |= 2;
    }
}

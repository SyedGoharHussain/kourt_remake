package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Z5 extends U0 implements InterfaceC4580z1 {
    private static final Z5 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        Z5 z10 = new Z5();
        zzh = z10;
        U0.y(Z5.class, z10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", C4230e6.f42722a, "zzf", C4196c6.f42678a, "zzg", C4314j6.f42924a});
        }
        if (i11 == 3) {
            return new Z5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Y5(bArr);
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
        synchronized (Z5.class) {
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

    public final int L() {
        int iA = AbstractC4264g6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int M() {
        int iA = AbstractC4213d6.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int N() {
        int iA = AbstractC4331k6.a(this.zzg);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

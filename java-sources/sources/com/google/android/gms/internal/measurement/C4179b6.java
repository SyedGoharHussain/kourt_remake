package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4179b6 extends U0 implements InterfaceC4580z1 {
    private static final C4179b6 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        C4179b6 c4179b6 = new C4179b6();
        zzg = c4179b6;
        U0.y(C4179b6.class, c4179b6);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            X0 x10 = C4230e6.f42722a;
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", x10, "zzf", x10});
        }
        if (i11 == 3) {
            return new C4179b6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4162a6(bArr);
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
        synchronized (C4179b6.class) {
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

    public final int L() {
        int iA = AbstractC4264g6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int M() {
        int iA = AbstractC4264g6.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

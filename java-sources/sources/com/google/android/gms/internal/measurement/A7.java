package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class A7 extends U0 implements InterfaceC4580z1 {
    private static final A7 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        A7 a10 = new A7();
        zzh = a10;
        U0.y(A7.class, a10);
    }

    public static C4484t7 L() {
        return (C4484t7) zzh.u();
    }

    public static A7 M() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", C4569y7.f43305a, "zzf", C4501u7.f43197a, "zzg", C4535w7.f43262a});
        }
        if (i11 == 3) {
            return new A7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4484t7(bArr);
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
        synchronized (A7.class) {
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

    public final EnumC4518v7 K() {
        EnumC4518v7 enumC4518v7A = EnumC4518v7.a(this.zzf);
        return enumC4518v7A == null ? EnumC4518v7.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : enumC4518v7A;
    }

    public final /* synthetic */ void N(EnumC4518v7 enumC4518v7) {
        this.zzf = enumC4518v7.zza();
        this.zzb |= 2;
    }

    public final int P() {
        int iA = AbstractC4586z7.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int Q() {
        int iA = AbstractC4552x7.a(this.zzg);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void R(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void S(int i10) {
        this.zzg = i10 - 1;
        this.zzb |= 4;
    }
}

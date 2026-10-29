package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4400o7 extends U0 implements InterfaceC4580z1 {
    private static final C4400o7 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze = 1;
    private InterfaceC4225e1 zzf = U0.E();

    static {
        C4400o7 c4400o7 = new C4400o7();
        zzg = c4400o7;
        U0.y(C4400o7.class, c4400o7);
    }

    public static C4366m7 K() {
        return (C4366m7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zze", C4383n7.f43019a, "zzf", C4180b7.class});
        }
        if (i11 == 3) {
            return new C4400o7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4366m7(bArr);
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
        synchronized (C4400o7.class) {
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

    public final /* synthetic */ void L(C4180b7 c4180b7) {
        c4180b7.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzf;
        if (!interfaceC4225e1.zza()) {
            this.zzf = U0.F(interfaceC4225e1);
        }
        this.zzf.add(c4180b7);
    }
}

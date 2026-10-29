package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4436q9 extends U0 implements InterfaceC4580z1 {
    private static final C4436q9 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        C4436q9 c4436q9 = new C4436q9();
        zzg = c4436q9;
        U0.y(C4436q9.class, c4436q9);
    }

    public static C4419p9 K() {
        return (C4419p9) zzg.u();
    }

    public static C4436q9 L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4436q9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4419p9(bArr);
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
        synchronized (C4436q9.class) {
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

    public final /* synthetic */ void N(int i10) {
        this.zze = i10 - 2;
        this.zzb |= 1;
    }

    public final /* synthetic */ void O(int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzf = i10 - 2;
        this.zzb |= 2;
    }
}

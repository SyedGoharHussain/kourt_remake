package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class T9 extends U0 implements InterfaceC4580z1 {
    private static final T9 zzf;
    private static volatile F1 zzg;
    private int zzb;
    private boolean zze;

    static {
        T9 t10 = new T9();
        zzf = t10;
        U0.y(T9.class, t10);
    }

    public static T9 L() {
        return zzf;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new T9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new S9(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzg;
        if (f10 != null) {
            return f10;
        }
        synchronized (T9.class) {
            try {
                s10 = zzg;
                if (s10 == null) {
                    s10 = new S0(zzf);
                    zzg = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final boolean K() {
        return this.zze;
    }
}

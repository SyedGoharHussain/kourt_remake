package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class J7 extends U0 implements InterfaceC4580z1 {
    private static final J7 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private InterfaceC4225e1 zze = U0.E();
    private E7 zzf;

    static {
        J7 j10 = new J7();
        zzg = j10;
        U0.y(J7.class, j10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zze", N7.class, "zzf"});
        }
        if (i11 == 3) {
            return new J7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new H7(bArr);
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
        synchronized (J7.class) {
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

    public final List K() {
        return this.zze;
    }

    public final E7 L() {
        E7 e10 = this.zzf;
        return e10 == null ? E7.M() : e10;
    }
}

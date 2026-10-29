package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class E7 extends U0 implements InterfaceC4580z1 {
    private static final E7 zze;
    private static volatile F1 zzf;
    private InterfaceC4225e1 zzb = U0.E();

    static {
        E7 e10 = new E7();
        zze = e10;
        U0.y(E7.class, e10);
    }

    public static E7 M() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", G7.class});
        }
        if (i11 == 3) {
            return new E7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new D7(bArr);
        }
        if (i11 == 5) {
            return zze;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzf;
        if (f10 != null) {
            return f10;
        }
        synchronized (E7.class) {
            try {
                s10 = zzf;
                if (s10 == null) {
                    s10 = new S0(zze);
                    zzf = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final List K() {
        return this.zzb;
    }

    public final int L() {
        return this.zzb.size();
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class G7 extends U0 implements InterfaceC4580z1 {
    private static final G7 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private String zze = "";
    private InterfaceC4225e1 zzf = U0.E();

    static {
        G7 g10 = new G7();
        zzg = g10;
        U0.y(G7.class, g10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zze", "zzf", N7.class});
        }
        if (i11 == 3) {
            return new G7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new F7(bArr);
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
        synchronized (G7.class) {
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

    public final String K() {
        return this.zze;
    }

    public final List L() {
        return this.zzf;
    }
}

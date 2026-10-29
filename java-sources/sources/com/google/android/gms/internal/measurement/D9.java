package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class D9 extends U0 implements InterfaceC4580z1 {
    private static final D9 zzj;
    private static volatile F1 zzk;
    private int zzb;
    private long zzh;
    private C4444r1 zzi = C4444r1.a();
    private String zze = "";
    private AbstractC4494u0 zzf = AbstractC4494u0.f43189b;
    private String zzg = "";

    static {
        D9 d10 = new D9();
        zzj = d10;
        U0.y(D9.class, d10);
    }

    public static D9 Q(AbstractC4562y0 abstractC4562y0, I0 i10) {
        return (D9) U0.n(zzj, abstractC4562y0, i10);
    }

    public static D9 R() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", C9.f41951a});
        }
        if (i11 == 3) {
            return new D9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new B9(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzk;
        if (f10 != null) {
            return f10;
        }
        synchronized (D9.class) {
            try {
                s10 = zzk;
                if (s10 == null) {
                    s10 = new S0(zzj);
                    zzk = s10;
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

    public final AbstractC4494u0 L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final long N() {
        return this.zzh;
    }

    public final int O() {
        return this.zzi.size();
    }

    public final Map P() {
        return Collections.unmodifiableMap(this.zzi);
    }
}

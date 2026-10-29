package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4302ia extends U0 implements InterfaceC4580z1 {
    private static final C4302ia zze;
    private static volatile F1 zzf;
    private C4444r1 zzb = C4444r1.a();

    static {
        C4302ia c4302ia = new C4302ia();
        zze = c4302ia;
        U0.y(C4302ia.class, c4302ia);
    }

    public static C4302ia L() {
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
            return U0.z(zze, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"zzb", AbstractC4268ga.f42833a});
        }
        if (i11 == 3) {
            return new C4302ia();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4285ha(bArr);
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
        synchronized (C4302ia.class) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final C4251fa K(String str, C4251fa c4251fa) {
        str.getClass();
        C4251fa c4251fa2 = (C4251fa) this.zzb.get(str);
        return c4251fa2 != null ? c4251fa2 : c4251fa;
    }

    public final /* synthetic */ Map M() {
        if (!this.zzb.f()) {
            this.zzb = this.zzb.d();
        }
        return this.zzb;
    }
}

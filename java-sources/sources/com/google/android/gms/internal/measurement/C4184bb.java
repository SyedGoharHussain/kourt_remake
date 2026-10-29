package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4184bb extends U0 implements InterfaceC4580z1 {
    private static final C4184bb zze;
    private static volatile F1 zzf;
    private InterfaceC4225e1 zzb = U0.E();

    static {
        C4184bb c4184bb = new C4184bb();
        zze = c4184bb;
        U0.y(C4184bb.class, c4184bb);
    }

    public static C4184bb L(byte[] bArr, I0 i10) {
        return (C4184bb) U0.l(zze, bArr, i10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new C4184bb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4167ab(bArr);
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
        synchronized (C4184bb.class) {
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
}

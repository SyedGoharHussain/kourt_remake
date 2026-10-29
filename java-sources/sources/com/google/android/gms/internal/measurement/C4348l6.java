package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4348l6 extends U0 implements InterfaceC4580z1 {
    private static final C4348l6 zzj;
    private static volatile F1 zzk;
    private int zzb;
    private boolean zzh;
    private InterfaceC4225e1 zze = U0.E();
    private InterfaceC4225e1 zzf = U0.E();
    private InterfaceC4225e1 zzg = U0.E();
    private InterfaceC4225e1 zzi = U0.E();

    static {
        C4348l6 c4348l6 = new C4348l6();
        zzj = c4348l6;
        U0.y(C4348l6.class, c4348l6);
    }

    public static C4348l6 Q() {
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
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zze", Z5.class, "zzf", C4179b6.class, "zzg", C4298i6.class, "zzh", "zzi", Z5.class});
        }
        if (i11 == 3) {
            return new C4348l6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new X5(bArr);
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
        synchronized (C4348l6.class) {
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

    public final List K() {
        return this.zze;
    }

    public final List L() {
        return this.zzf;
    }

    public final List M() {
        return this.zzg;
    }

    public final boolean N() {
        return (this.zzb & 1) != 0;
    }

    public final boolean O() {
        return this.zzh;
    }

    public final List P() {
        return this.zzi;
    }
}

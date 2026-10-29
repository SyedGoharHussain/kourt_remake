package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4467s7 extends U0 implements InterfaceC4580z1 {
    private static final C4467s7 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze;
    private InterfaceC4208d1 zzf = U0.C();

    static {
        C4467s7 c4467s7 = new C4467s7();
        zzg = c4467s7;
        U0.y(C4467s7.class, c4467s7);
    }

    public static C4450r7 P() {
        return (C4450r7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4467s7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4450r7(bArr);
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
        synchronized (C4467s7.class) {
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

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final int L() {
        return this.zze;
    }

    public final List M() {
        return this.zzf;
    }

    public final int N() {
        return this.zzf.size();
    }

    public final long O(int i10) {
        return this.zzf.l0(i10);
    }

    public final /* synthetic */ void Q(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    public final /* synthetic */ void R(Iterable iterable) {
        InterfaceC4208d1 interfaceC4208d1 = this.zzf;
        if (!interfaceC4208d1.zza()) {
            this.zzf = U0.D(interfaceC4208d1);
        }
        AbstractC4258g0.j(iterable, this.zzf);
    }
}

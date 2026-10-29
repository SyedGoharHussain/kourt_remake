package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class I5 extends U0 implements InterfaceC4580z1 {
    private static final I5 zzj;
    private static volatile F1 zzk;
    private int zzb;
    private int zze;
    private InterfaceC4225e1 zzf = U0.E();
    private InterfaceC4225e1 zzg = U0.E();
    private boolean zzh;
    private boolean zzi;

    static {
        I5 i10 = new I5();
        zzj = i10;
        U0.y(I5.class, i10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zze", "zzf", S5.class, "zzg", K5.class, "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new I5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new H5(bArr);
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
        synchronized (I5.class) {
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

    public final S5 O(int i10) {
        return (S5) this.zzf.get(i10);
    }

    public final List P() {
        return this.zzg;
    }

    public final int Q() {
        return this.zzg.size();
    }

    public final K5 R(int i10) {
        return (K5) this.zzg.get(i10);
    }

    public final /* synthetic */ void S(int i10, S5 s10) {
        s10.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzf;
        if (!interfaceC4225e1.zza()) {
            this.zzf = U0.F(interfaceC4225e1);
        }
        this.zzf.set(i10, s10);
    }

    public final /* synthetic */ void T(int i10, K5 k10) {
        k10.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzg;
        if (!interfaceC4225e1.zza()) {
            this.zzg = U0.F(interfaceC4225e1);
        }
        this.zzg.set(i10, k10);
    }
}

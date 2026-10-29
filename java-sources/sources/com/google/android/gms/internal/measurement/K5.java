package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class K5 extends U0 implements InterfaceC4580z1 {
    private static final K5 zzm;
    private static volatile F1 zzn;
    private int zzb;
    private int zze;
    private String zzf = "";
    private InterfaceC4225e1 zzg = U0.E();
    private boolean zzh;
    private Q5 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        K5 k10 = new K5();
        zzm = k10;
        U0.y(K5.class, k10);
    }

    public static J5 W() {
        return (J5) zzm.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", M5.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new K5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new J5(bArr);
        }
        if (i11 == 5) {
            return zzm;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzn;
        if (f10 != null) {
            return f10;
        }
        synchronized (K5.class) {
            try {
                s10 = zzn;
                if (s10 == null) {
                    s10 = new S0(zzm);
                    zzn = s10;
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

    public final String M() {
        return this.zzf;
    }

    public final List N() {
        return this.zzg;
    }

    public final int O() {
        return this.zzg.size();
    }

    public final M5 P(int i10) {
        return (M5) this.zzg.get(i10);
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final Q5 R() {
        Q5 q10 = this.zzi;
        return q10 == null ? Q5.T() : q10;
    }

    public final boolean S() {
        return this.zzj;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final boolean U() {
        return (this.zzb & 64) != 0;
    }

    public final boolean V() {
        return this.zzl;
    }

    public final /* synthetic */ void X(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void Y(int i10, M5 m10) {
        m10.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzg;
        if (!interfaceC4225e1.zza()) {
            this.zzg = U0.F(interfaceC4225e1);
        }
        this.zzg.set(i10, m10);
    }
}

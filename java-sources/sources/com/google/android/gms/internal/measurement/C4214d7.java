package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4214d7 extends U0 implements InterfaceC4580z1 {
    private static final C4214d7 zzk;
    private static volatile F1 zzl;
    private int zzb;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC4225e1 zzj = U0.E();

    static {
        C4214d7 c4214d7 = new C4214d7();
        zzk = c4214d7;
        U0.y(C4214d7.class, c4214d7);
    }

    public static C4197c7 W() {
        return (C4197c7) zzk.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", C4214d7.class});
        }
        if (i11 == 3) {
            return new C4214d7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4197c7(bArr);
        }
        if (i11 == 5) {
            return zzk;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzl;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4214d7.class) {
            try {
                s10 = zzl;
                if (s10 == null) {
                    s10 = new S0(zzk);
                    zzl = s10;
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

    public final String L() {
        return this.zze;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final String N() {
        return this.zzf;
    }

    public final boolean O() {
        return (this.zzb & 4) != 0;
    }

    public final long P() {
        return this.zzg;
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final float R() {
        return this.zzh;
    }

    public final boolean S() {
        return (this.zzb & 16) != 0;
    }

    public final double T() {
        return this.zzi;
    }

    public final List U() {
        return this.zzj;
    }

    public final int V() {
        return this.zzj.size();
    }

    public final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void Z() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    public final /* synthetic */ void a0(long j10) {
        this.zzb |= 4;
        this.zzg = j10;
    }

    public final /* synthetic */ void b0() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    public final /* synthetic */ void c0(double d10) {
        this.zzb |= 16;
        this.zzi = d10;
    }

    public final /* synthetic */ void d0() {
        this.zzb &= -17;
        this.zzi = 0.0d;
    }

    public final /* synthetic */ void e0(C4214d7 c4214d7) {
        c4214d7.getClass();
        i0();
        this.zzj.add(c4214d7);
    }

    public final /* synthetic */ void f0(Iterable iterable) {
        i0();
        AbstractC4258g0.j(iterable, this.zzj);
    }

    public final /* synthetic */ void g0() {
        this.zzj = U0.E();
    }

    public final void i0() {
        InterfaceC4225e1 interfaceC4225e1 = this.zzj;
        if (interfaceC4225e1.zza()) {
            return;
        }
        this.zzj = U0.F(interfaceC4225e1);
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Z6 extends U0 implements InterfaceC4580z1 {
    private static final Z6 zzm;
    private static volatile F1 zzn;
    private int zzb;
    private InterfaceC4225e1 zze = U0.E();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        Z6 z10 = new Z6();
        zzm = z10;
        U0.y(Z6.class, z10);
    }

    public static Y6 b0() {
        return (Y6) zzm.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", C4214d7.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new Z6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Y6(bArr);
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
        synchronized (Z6.class) {
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

    public final /* synthetic */ void K(long j10) {
        this.zzb |= 64;
        this.zzl = j10;
    }

    public final void M() {
        InterfaceC4225e1 interfaceC4225e1 = this.zze;
        if (interfaceC4225e1.zza()) {
            return;
        }
        this.zze = U0.F(interfaceC4225e1);
    }

    public final List N() {
        return this.zze;
    }

    public final int O() {
        return this.zze.size();
    }

    public final C4214d7 P(int i10) {
        return (C4214d7) this.zze.get(i10);
    }

    public final String Q() {
        return this.zzf;
    }

    public final boolean R() {
        return (this.zzb & 2) != 0;
    }

    public final long S() {
        return this.zzg;
    }

    public final boolean T() {
        return (this.zzb & 4) != 0;
    }

    public final long U() {
        return this.zzh;
    }

    public final boolean V() {
        return (this.zzb & 8) != 0;
    }

    public final int W() {
        return this.zzi;
    }

    public final boolean X() {
        return (this.zzb & 32) != 0;
    }

    public final long Y() {
        return this.zzk;
    }

    public final boolean Z() {
        return (this.zzb & 64) != 0;
    }

    public final long a0() {
        return this.zzl;
    }

    public final /* synthetic */ void c0(int i10, C4214d7 c4214d7) {
        c4214d7.getClass();
        M();
        this.zze.set(i10, c4214d7);
    }

    public final /* synthetic */ void d0(C4214d7 c4214d7) {
        c4214d7.getClass();
        M();
        this.zze.add(c4214d7);
    }

    public final /* synthetic */ void e0(Iterable iterable) {
        M();
        AbstractC4258g0.j(iterable, this.zze);
    }

    public final /* synthetic */ void f0() {
        this.zze = U0.E();
    }

    public final /* synthetic */ void g0(int i10) {
        M();
        this.zze.remove(i10);
    }

    public final /* synthetic */ void h0(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void i0(long j10) {
        this.zzb |= 2;
        this.zzg = j10;
    }

    public final /* synthetic */ void j0(long j10) {
        this.zzb |= 4;
        this.zzh = j10;
    }

    public final /* synthetic */ void k0(long j10) {
        this.zzb |= 16;
        this.zzj = j10;
    }

    public final /* synthetic */ void l0(long j10) {
        this.zzb |= 32;
        this.zzk = j10;
    }
}

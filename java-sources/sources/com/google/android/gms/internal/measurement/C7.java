package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class C7 extends U0 implements InterfaceC4580z1 {
    private static final C7 zzk;
    private static volatile F1 zzl;
    private int zzb;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        C7 c10 = new C7();
        zzk = c10;
        U0.y(C7.class, c10);
    }

    public static B7 V() {
        return (B7) zzk.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new C7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new B7(bArr);
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
        synchronized (C7.class) {
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

    public final long L() {
        return this.zze;
    }

    public final String M() {
        return this.zzf;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final String O() {
        return this.zzg;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final long Q() {
        return this.zzh;
    }

    public final boolean R() {
        return (this.zzb & 16) != 0;
    }

    public final float S() {
        return this.zzi;
    }

    public final boolean T() {
        return (this.zzb & 32) != 0;
    }

    public final double U() {
        return this.zzj;
    }

    public final /* synthetic */ void W(long j10) {
        this.zzb |= 1;
        this.zze = j10;
    }

    public final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void Z() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    public final /* synthetic */ void a0(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    public final /* synthetic */ void b0() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    public final /* synthetic */ void c0(double d10) {
        this.zzb |= 32;
        this.zzj = d10;
    }

    public final /* synthetic */ void d0() {
        this.zzb &= -33;
        this.zzj = 0.0d;
    }
}

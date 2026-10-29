package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class X6 extends U0 implements InterfaceC4580z1 {
    private static final X6 zzg;
    private static volatile F1 zzh;
    private int zzb;
    private int zze;
    private long zzf;

    static {
        X6 x10 = new X6();
        zzg = x10;
        U0.y(X6.class, x10);
    }

    public static W6 O() {
        return (W6) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new X6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new W6(bArr);
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
        synchronized (X6.class) {
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

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final long N() {
        return this.zzf;
    }

    public final /* synthetic */ void P(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    public final /* synthetic */ void Q(long j10) {
        this.zzb |= 2;
        this.zzf = j10;
    }
}

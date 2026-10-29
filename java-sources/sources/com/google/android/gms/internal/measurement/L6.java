package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class L6 extends U0 implements InterfaceC4580z1 {
    private static final L6 zzl;
    private static volatile F1 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        L6 l10 = new L6();
        zzl = l10;
        U0.y(L6.class, l10);
    }

    public static K6 R() {
        return (K6) zzl.u();
    }

    public static L6 S() {
        return zzl;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new L6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new K6(bArr);
        }
        if (i11 == 5) {
            return zzl;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzm;
        if (f10 != null) {
            return f10;
        }
        synchronized (L6.class) {
            try {
                s10 = zzm;
                if (s10 == null) {
                    s10 = new S0(zzl);
                    zzm = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final boolean K() {
        return this.zze;
    }

    public final boolean L() {
        return this.zzf;
    }

    public final boolean M() {
        return this.zzg;
    }

    public final boolean N() {
        return this.zzh;
    }

    public final boolean O() {
        return this.zzi;
    }

    public final boolean P() {
        return this.zzj;
    }

    public final boolean Q() {
        return this.zzk;
    }

    public final /* synthetic */ void T(boolean z10) {
        this.zzb |= 1;
        this.zze = z10;
    }

    public final /* synthetic */ void U(boolean z10) {
        this.zzb |= 2;
        this.zzf = z10;
    }

    public final /* synthetic */ void V(boolean z10) {
        this.zzb |= 4;
        this.zzg = z10;
    }

    public final /* synthetic */ void W(boolean z10) {
        this.zzb |= 8;
        this.zzh = z10;
    }

    public final /* synthetic */ void X(boolean z10) {
        this.zzb |= 16;
        this.zzi = z10;
    }

    public final /* synthetic */ void Y(boolean z10) {
        this.zzb |= 32;
        this.zzj = z10;
    }

    public final /* synthetic */ void Z(boolean z10) {
        this.zzb |= 64;
        this.zzk = z10;
    }
}

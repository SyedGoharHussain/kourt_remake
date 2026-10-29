package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4520v9 extends U0 implements InterfaceC4580z1 {
    private static final C4520v9 zzh;
    private static volatile F1 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        C4520v9 c4520v9 = new C4520v9();
        zzh = c4520v9;
        U0.y(C4520v9.class, c4520v9);
    }

    public static C4503u9 Q() {
        return (C4503u9) zzh.u();
    }

    public static C4520v9 R() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i11 == 3) {
            return new C4520v9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4503u9(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzi;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4520v9.class) {
            try {
                s10 = zzi;
                if (s10 == null) {
                    s10 = new S0(zzh);
                    zzi = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final String K() {
        return this.zzg;
    }

    public final long L() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean M() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double N() {
        if (this.zze == 3) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String O() {
        return this.zze == 4 ? (String) this.zzf : "";
    }

    public final AbstractC4494u0 P() {
        return this.zze == 5 ? (AbstractC4494u0) this.zzf : AbstractC4494u0.f43189b;
    }

    public final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void T(long j10) {
        this.zze = 1;
        this.zzf = Long.valueOf(j10);
    }

    public final /* synthetic */ void U(boolean z10) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z10);
    }

    public final /* synthetic */ void V(double d10) {
        this.zze = 3;
        this.zzf = Double.valueOf(d10);
    }

    public final /* synthetic */ void W(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    public final /* synthetic */ void X(AbstractC4494u0 abstractC4494u0) {
        abstractC4494u0.getClass();
        this.zze = 5;
        this.zzf = abstractC4494u0;
    }

    public final int Z() {
        int i10 = this.zze;
        if (i10 == 0) {
            return 6;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        i11 = 5;
                        if (i10 != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i11;
    }
}

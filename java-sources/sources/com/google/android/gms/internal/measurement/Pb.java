package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Pb extends U0 implements InterfaceC4580z1 {
    private static final Pb zzh;
    private static volatile F1 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        Pb pb2 = new Pb();
        zzh = pb2;
        U0.y(Pb.class, pb2);
    }

    public static Ob Q() {
        return (Ob) zzh.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzh, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i11 == 3) {
            return new Pb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Ob(bArr);
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
        synchronized (Pb.class) {
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
        if (this.zze == 2) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean M() {
        if (this.zze == 3) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double N() {
        if (this.zze == 4) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String O() {
        return this.zze == 5 ? (String) this.zzf : "";
    }

    public final AbstractC4494u0 P() {
        return this.zze == 6 ? (AbstractC4494u0) this.zzf : AbstractC4494u0.f43189b;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void S(long j10) {
        this.zze = 2;
        this.zzf = Long.valueOf(j10);
    }

    public final /* synthetic */ void T(boolean z10) {
        this.zze = 3;
        this.zzf = Boolean.valueOf(z10);
    }

    public final /* synthetic */ void U(double d10) {
        this.zze = 4;
        this.zzf = Double.valueOf(d10);
    }

    public final /* synthetic */ void V(String str) {
        str.getClass();
        this.zze = 5;
        this.zzf = str;
    }

    public final /* synthetic */ void W(AbstractC4494u0 abstractC4494u0) {
        abstractC4494u0.getClass();
        this.zze = 6;
        this.zzf = abstractC4494u0;
    }

    public final int Y() {
        int i10 = this.zze;
        if (i10 == 0) {
            return 6;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 != 5) {
            return i10 != 6 ? 0 : 5;
        }
        return 4;
    }
}

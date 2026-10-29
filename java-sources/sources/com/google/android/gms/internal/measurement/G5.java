package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class G5 extends U0 implements InterfaceC4580z1 {
    private static final G5 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private String zze = "";
    private String zzg = "";

    static {
        G5 g10 = new G5();
        zzi = g10;
        U0.y(G5.class, g10);
    }

    public static F5 K() {
        return (F5) zzi.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new G5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new F5(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzj;
        if (f10 != null) {
            return f10;
        }
        synchronized (G5.class) {
            try {
                s10 = zzj;
                if (s10 == null) {
                    s10 = new S0(zzi);
                    zzj = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final /* synthetic */ void L(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void M(boolean z10) {
        this.zzb |= 2;
        this.zzf = true;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void O(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }
}

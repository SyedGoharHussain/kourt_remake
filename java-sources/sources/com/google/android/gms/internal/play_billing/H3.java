package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class H3 extends G1 implements InterfaceC4721e2 {
    private static final H3 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        H3 h10 = new H3();
        zzb = h10;
        G1.g(H3.class, h10);
    }

    public static /* synthetic */ void B(H3 h10, boolean z10) {
        h10.zzd |= 8;
        h10.zzh = z10;
    }

    public static /* synthetic */ void C(H3 h10, int i10) {
        h10.zzd |= 16;
        h10.zzi = i10;
    }

    public static /* synthetic */ void D(H3 h10, long j10) {
        h10.zzd |= 4;
        h10.zzg = j10;
    }

    public static /* synthetic */ void E(H3 h10, int i10) {
        h10.zzd |= 32;
        h10.zzj = 0;
    }

    public static /* synthetic */ void F(H3 h10, boolean z10) {
        h10.zzd |= 2;
        h10.zzf = true;
    }

    public static F3 z() {
        return (F3) zzb.p();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new H3();
        }
        G3 g10 = null;
        if (i11 == 4) {
            return new F3(g10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

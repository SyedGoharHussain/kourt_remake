package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class S2 extends G1 implements InterfaceC4721e2 {
    private static final S2 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        S2 s10 = new S2();
        zzb = s10;
        G1.g(S2.class, s10);
    }

    public static O2 A() {
        return (O2) zzb.p();
    }

    public static /* synthetic */ void C(S2 s10, String str) {
        s10.zzd |= 8;
        s10.zzh = str;
    }

    public static /* synthetic */ void D(S2 s10, String str) {
        str.getClass();
        s10.zzd |= 2;
        s10.zzf = str;
    }

    public static /* synthetic */ void E(S2 s10, int i10) {
        s10.zzd |= 32;
        s10.zzj = 0;
    }

    public static /* synthetic */ void F(S2 s10, int i10) {
        s10.zzd |= 16;
        s10.zzi = i10;
    }

    public static /* synthetic */ void G(S2 s10, Q2 q10) {
        s10.zzg = q10.zza();
        s10.zzd |= 4;
    }

    public static /* synthetic */ void z(S2 s10, int i10) {
        s10.zzd |= 1;
        s10.zze = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", P2.f43766a, "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new S2();
        }
        R2 r10 = null;
        if (i11 == 4) {
            return new O2(r10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

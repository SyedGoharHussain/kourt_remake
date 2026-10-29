package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class I2 extends G1 implements InterfaceC4721e2 {
    private static final I2 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private S2 zzh;
    private int zzi;

    static {
        I2 i10 = new I2();
        zzb = i10;
        G1.g(I2.class, i10);
    }

    public static /* synthetic */ void A(I2 i10, H3 h10) {
        h10.getClass();
        i10.zzf = h10;
        i10.zze = 6;
    }

    public static /* synthetic */ void B(I2 i10, int i11) {
        i10.zzg = i11 - 1;
        i10.zzd |= 1;
    }

    public static G2 C() {
        return (G2) zzb.p();
    }

    public static I2 E(byte[] bArr) {
        return (I2) G1.t(zzb, bArr);
    }

    public static /* synthetic */ void G(I2 i10, X2 x10) {
        i10.zzi = x10.zza();
        i10.zzd |= 4;
    }

    public static /* synthetic */ void H(I2 i10, S2 s10) {
        s10.getClass();
        i10.zzh = s10;
        i10.zzd |= 2;
    }

    public static /* synthetic */ void I(I2 i10, C4757l3 c4757l3) {
        c4757l3.getClass();
        i10.zzf = c4757l3;
        i10.zze = 4;
    }

    public static /* synthetic */ void z(I2 i10, C4786r3 c4786r3) {
        c4786r3.getClass();
        i10.zzf = c4786r3;
        i10.zze = 7;
    }

    public final C4786r3 F() {
        return this.zze == 7 ? (C4786r3) this.zzf : C4786r3.A();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", J2.f43727a, "zzh", C4757l3.class, "zzi", W2.f43941a, H3.class, C4786r3.class});
        }
        if (i11 == 3) {
            return new I2();
        }
        H2 h10 = null;
        if (i11 == 4) {
            return new G2(h10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

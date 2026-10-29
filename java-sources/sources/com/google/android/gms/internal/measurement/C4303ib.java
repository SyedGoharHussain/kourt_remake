package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4303ib extends U0 implements InterfaceC4580z1 {
    private static final C4303ib zzl;
    private static volatile F1 zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC4225e1 zzg = U0.E();

    static {
        C4303ib c4303ib = new C4303ib();
        zzl = c4303ib;
        U0.y(C4303ib.class, c4303ib);
    }

    public static C4303ib Q(InputStream inputStream, I0 i10) {
        return (C4303ib) U0.m(zzl, inputStream, i10);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", EnumC4207d0.b(), "zzi", "zzk", "zzj"});
        }
        if (i11 == 3) {
            return new C4303ib();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4286hb(bArr);
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
        synchronized (C4303ib.class) {
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

    public final String K() {
        return this.zze;
    }

    public final boolean L() {
        return this.zzf;
    }

    public final EnumC4207d0 M() {
        EnumC4207d0 enumC4207d0A = EnumC4207d0.a(this.zzh);
        return enumC4207d0A == null ? EnumC4207d0.UNKNOWN : enumC4207d0A;
    }

    public final boolean N() {
        return this.zzi;
    }

    public final boolean O() {
        return this.zzj;
    }

    public final boolean P() {
        return this.zzk;
    }
}

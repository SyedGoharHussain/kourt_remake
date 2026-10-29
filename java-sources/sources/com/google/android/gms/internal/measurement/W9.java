package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class W9 extends U0 implements InterfaceC4580z1 {
    private static final InterfaceC4157a1 zzl = new U9();
    private static final W9 zzq;
    private static volatile F1 zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private C4166aa zzm;
    private boolean zzn;
    private boolean zzo;
    private T9 zzp;
    private AbstractC4494u0 zze = AbstractC4494u0.f43189b;
    private String zzg = "";
    private InterfaceC4225e1 zzi = U0.E();
    private InterfaceC4225e1 zzj = U0.E();
    private Z0 zzk = U0.B();

    static {
        W9 w10 = new W9();
        zzq = w10;
        U0.y(W9.class, w10);
    }

    public static V9 X() {
        return (V9) zzq.u();
    }

    public static W9 Y() {
        return zzq;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzq, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", EnumC4207d0.b(), "zzm", "zzn", "zzo", "zzp"});
        }
        if (i11 == 3) {
            return new W9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new V9(bArr);
        }
        if (i11 == 5) {
            return zzq;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzr;
        if (f10 != null) {
            return f10;
        }
        synchronized (W9.class) {
            try {
                s10 = zzr;
                if (s10 == null) {
                    s10 = new S0(zzq);
                    zzr = s10;
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

    public final AbstractC4494u0 L() {
        return this.zze;
    }

    public final boolean M() {
        return this.zzf;
    }

    public final String N() {
        return this.zzg;
    }

    public final long O() {
        return this.zzh;
    }

    public final List P() {
        return this.zzi;
    }

    public final List Q() {
        return this.zzj;
    }

    public final List R() {
        return new C4174b1(this.zzk, zzl);
    }

    public final boolean S() {
        return (this.zzb & 16) != 0;
    }

    public final C4166aa T() {
        C4166aa c4166aa = this.zzm;
        return c4166aa == null ? C4166aa.M() : c4166aa;
    }

    public final boolean U() {
        return this.zzn;
    }

    public final boolean V() {
        return this.zzo;
    }

    public final T9 W() {
        T9 t10 = this.zzp;
        return t10 == null ? T9.L() : t10;
    }

    public final /* synthetic */ void Z(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }
}

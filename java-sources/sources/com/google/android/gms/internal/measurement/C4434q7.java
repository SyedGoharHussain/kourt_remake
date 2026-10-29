package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4434q7 extends U0 implements InterfaceC4580z1 {
    private static final C4434q7 zzh;
    private static volatile F1 zzi;
    private InterfaceC4208d1 zzb = U0.C();
    private InterfaceC4208d1 zze = U0.C();
    private InterfaceC4225e1 zzf = U0.E();
    private InterfaceC4225e1 zzg = U0.E();

    static {
        C4434q7 c4434q7 = new C4434q7();
        zzh = c4434q7;
        U0.y(C4434q7.class, c4434q7);
    }

    public static C4417p7 S() {
        return (C4417p7) zzh.u();
    }

    public static C4434q7 T() {
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
            return U0.z(zzh, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", X6.class, "zzg", C4467s7.class});
        }
        if (i11 == 3) {
            return new C4434q7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4417p7(bArr);
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
        synchronized (C4434q7.class) {
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

    public final List K() {
        return this.zzb;
    }

    public final int L() {
        return this.zzb.size();
    }

    public final List M() {
        return this.zze;
    }

    public final int N() {
        return this.zze.size();
    }

    public final List O() {
        return this.zzf;
    }

    public final int P() {
        return this.zzf.size();
    }

    public final List Q() {
        return this.zzg;
    }

    public final int R() {
        return this.zzg.size();
    }

    public final /* synthetic */ void U(Iterable iterable) {
        InterfaceC4208d1 interfaceC4208d1 = this.zzb;
        if (!interfaceC4208d1.zza()) {
            this.zzb = U0.D(interfaceC4208d1);
        }
        AbstractC4258g0.j(iterable, this.zzb);
    }

    public final /* synthetic */ void V() {
        this.zzb = U0.C();
    }

    public final /* synthetic */ void W(Iterable iterable) {
        InterfaceC4208d1 interfaceC4208d1 = this.zze;
        if (!interfaceC4208d1.zza()) {
            this.zze = U0.D(interfaceC4208d1);
        }
        AbstractC4258g0.j(iterable, this.zze);
    }

    public final /* synthetic */ void X() {
        this.zze = U0.C();
    }

    public final /* synthetic */ void Y(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzf;
        if (!interfaceC4225e1.zza()) {
            this.zzf = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzf);
    }

    public final /* synthetic */ void Z() {
        this.zzf = U0.E();
    }

    public final /* synthetic */ void a0(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzg;
        if (!interfaceC4225e1.zza()) {
            this.zzg = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzg);
    }

    public final /* synthetic */ void b0() {
        this.zzg = U0.E();
    }
}

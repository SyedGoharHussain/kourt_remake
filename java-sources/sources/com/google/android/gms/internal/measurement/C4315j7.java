package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4315j7 extends U0 implements InterfaceC4580z1 {
    private static final C4315j7 zzi;
    private static volatile F1 zzj;
    private int zzb;
    private InterfaceC4225e1 zze = U0.E();
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        C4315j7 c4315j7 = new C4315j7();
        zzi = c4315j7;
        U0.y(C4315j7.class, c4315j7);
    }

    public static C4265g7 R() {
        return (C4265g7) zzi.u();
    }

    public static C4265g7 S(C4315j7 c4315j7) {
        R0 r0U = zzi.u();
        r0U.t(c4315j7);
        return (C4265g7) r0U;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", C4349l7.class, "zzf", "zzg", "zzh", C4299i7.f42909a});
        }
        if (i11 == 3) {
            return new C4315j7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4265g7(bArr);
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
        synchronized (C4315j7.class) {
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

    public final List K() {
        return this.zze;
    }

    public final int L() {
        return this.zze.size();
    }

    public final C4349l7 M(int i10) {
        return (C4349l7) this.zze.get(i10);
    }

    public final boolean N() {
        return (this.zzb & 1) != 0;
    }

    public final String O() {
        return this.zzf;
    }

    public final boolean P() {
        return (this.zzb & 2) != 0;
    }

    public final String Q() {
        return this.zzg;
    }

    public final /* synthetic */ void T(int i10, C4349l7 c4349l7) {
        c4349l7.getClass();
        a0();
        this.zze.set(i10, c4349l7);
    }

    public final /* synthetic */ void U(C4349l7 c4349l7) {
        c4349l7.getClass();
        a0();
        this.zze.add(c4349l7);
    }

    public final /* synthetic */ void V(Iterable iterable) {
        a0();
        AbstractC4258g0.j(iterable, this.zze);
    }

    public final /* synthetic */ void W() {
        this.zze = U0.E();
    }

    public final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void a0() {
        InterfaceC4225e1 interfaceC4225e1 = this.zze;
        if (interfaceC4225e1.zza()) {
            return;
        }
        this.zze = U0.F(interfaceC4225e1);
    }
}

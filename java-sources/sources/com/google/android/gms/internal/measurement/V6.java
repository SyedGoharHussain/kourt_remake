package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class V6 extends U0 implements InterfaceC4580z1 {
    private static final V6 zze;
    private static volatile F1 zzf;
    private InterfaceC4225e1 zzb = U0.E();

    static {
        V6 v10 = new V6();
        zze = v10;
        U0.y(V6.class, v10);
    }

    public static O6 L() {
        return (O6) zze.u();
    }

    public static V6 M() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", S6.class});
        }
        if (i11 == 3) {
            return new V6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new O6(bArr);
        }
        if (i11 == 5) {
            return zze;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzf;
        if (f10 != null) {
            return f10;
        }
        synchronized (V6.class) {
            try {
                s10 = zzf;
                if (s10 == null) {
                    s10 = new S0(zze);
                    zzf = s10;
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

    public final /* synthetic */ void N(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzb;
        if (!interfaceC4225e1.zza()) {
            this.zzb = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzb);
    }
}

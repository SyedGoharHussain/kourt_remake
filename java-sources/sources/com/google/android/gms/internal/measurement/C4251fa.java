package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4251fa extends U0 implements InterfaceC4580z1 {
    private static final C4251fa zzg;
    private static volatile F1 zzh;
    private int zzb;
    private InterfaceC4225e1 zze = U0.E();
    private String zzf = "";

    static {
        C4251fa c4251fa = new C4251fa();
        zzg = c4251fa;
        U0.y(C4251fa.class, c4251fa);
    }

    public static C4251fa L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4251fa();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4234ea(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzh;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4251fa.class) {
            try {
                s10 = zzh;
                if (s10 == null) {
                    s10 = new S0(zzg);
                    zzh = s10;
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

    public final /* synthetic */ void M(String str) {
        InterfaceC4225e1 interfaceC4225e1 = this.zze;
        if (!interfaceC4225e1.zza()) {
            this.zze = U0.F(interfaceC4225e1);
        }
        this.zze.add("");
    }

    public final /* synthetic */ void N(String str) {
        this.zzb |= 1;
        this.zzf = "";
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4486t9 extends U0 implements InterfaceC4580z1 {
    private static final C4486t9 zzl;
    private static volatile F1 zzm;
    private int zzb;
    private String zze = "";
    private AbstractC4494u0 zzf = AbstractC4494u0.f43189b;
    private String zzg = "";
    private InterfaceC4225e1 zzh = U0.E();
    private InterfaceC4225e1 zzi = U0.E();
    private boolean zzj;
    private long zzk;

    static {
        C4486t9 c4486t9 = new C4486t9();
        zzl = c4486t9;
        U0.y(C4486t9.class, c4486t9);
    }

    public static C4469s9 Q() {
        return (C4469s9) zzl.u();
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzg", "zze", "zzf", "zzh", C4520v9.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new C4486t9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4469s9(bArr);
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
        synchronized (C4486t9.class) {
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
        return (this.zzb & 2) != 0;
    }

    public final AbstractC4494u0 M() {
        return this.zzf;
    }

    public final String N() {
        return this.zzg;
    }

    public final List O() {
        return this.zzh;
    }

    public final long P() {
        return this.zzk;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void S(AbstractC4494u0 abstractC4494u0) {
        abstractC4494u0.getClass();
        this.zzb |= 2;
        this.zzf = abstractC4494u0;
    }

    public final /* synthetic */ void T(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void U(C4520v9 c4520v9) {
        c4520v9.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzh;
        if (!interfaceC4225e1.zza()) {
            this.zzh = U0.F(interfaceC4225e1);
        }
        this.zzh.add(c4520v9);
    }

    public final /* synthetic */ void V(String str) {
        str.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzi;
        if (!interfaceC4225e1.zza()) {
            this.zzi = U0.F(interfaceC4225e1);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void W(boolean z10) {
        this.zzb |= 8;
        this.zzj = z10;
    }

    public final /* synthetic */ void X(long j10) {
        this.zzb |= 16;
        this.zzk = j10;
    }
}

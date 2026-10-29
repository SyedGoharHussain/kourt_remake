package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Nb extends U0 implements InterfaceC4580z1 {
    private static final Nb zzj;
    private static volatile F1 zzk;
    private int zzb;
    private long zzh;
    private String zze = "";
    private AbstractC4494u0 zzf = AbstractC4494u0.f43189b;
    private String zzg = "";
    private InterfaceC4225e1 zzi = U0.E();

    static {
        Nb nb2 = new Nb();
        zzj = nb2;
        U0.y(Nb.class, nb2);
    }

    public static Mb Q() {
        return (Mb) zzj.u();
    }

    public static Nb R() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", Pb.class});
        }
        if (i11 == 3) {
            return new Nb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Mb(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzk;
        if (f10 != null) {
            return f10;
        }
        synchronized (Nb.class) {
            try {
                s10 = zzk;
                if (s10 == null) {
                    s10 = new S0(zzj);
                    zzk = s10;
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

    public final AbstractC4494u0 L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final long N() {
        return this.zzh;
    }

    public final List O() {
        return this.zzi;
    }

    public final int P() {
        return this.zzi.size();
    }

    public final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void T(AbstractC4494u0 abstractC4494u0) {
        abstractC4494u0.getClass();
        this.zzb |= 2;
        this.zzf = abstractC4494u0;
    }

    public final /* synthetic */ void U(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void V(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    public final /* synthetic */ void W(Pb pb2) {
        pb2.getClass();
        InterfaceC4225e1 interfaceC4225e1 = this.zzi;
        if (!interfaceC4225e1.zza()) {
            this.zzi = U0.F(interfaceC4225e1);
        }
        this.zzi.add(pb2);
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Eh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Eh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private Kh zzg;
    private J3 zzh = J3.f40362b;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            Eh.G((Eh) this.f41807b, j10);
            return this;
        }

        public final a j(Kh kh) {
            g();
            Eh.H((Eh) this.f41807b, kh);
            return this;
        }

        public a() {
            super(Eh.zzc);
        }
    }

    static {
        Eh eh = new Eh();
        zzc = eh;
        AbstractC4103x4.t(Eh.class, eh);
    }

    public static Eh F(J3 j10, C3908n4 c3908n4) {
        return (Eh) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(Eh eh, J3 j10) {
        j10.getClass();
        eh.zzh = j10;
    }

    public static /* synthetic */ void H(Eh eh, Kh kh) {
        kh.getClass();
        eh.zzg = kh;
        eh.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public final Kh K() {
        Kh kh = this.zzg;
        return kh == null ? Kh.I() : kh;
    }

    public final J3 L() {
        return this.zzh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Gh.f40278a[i10 - 1]) {
            case 1:
                return new Eh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Eh.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new AbstractC4103x4.a(zzc);
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }
}

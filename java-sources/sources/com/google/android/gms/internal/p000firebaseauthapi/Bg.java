package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Bg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Bg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private Eg zzf;
    private int zzg;
    private int zzh;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((Bg) this.f41807b).zzg = i10;
            return this;
        }

        public final a j(Eg eg) {
            g();
            Bg.H((Bg) this.f41807b, eg);
            return this;
        }

        public a() {
            super(Bg.zzc);
        }
    }

    static {
        Bg bg = new Bg();
        zzc = bg;
        AbstractC4103x4.t(Bg.class, bg);
    }

    public static Bg F(J3 j10, C3908n4 c3908n4) {
        return (Bg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(Bg bg, Eg eg) {
        eg.getClass();
        bg.zzf = eg;
        bg.zze |= 1;
    }

    public static a J() {
        return (a) zzc.x();
    }

    public static Bg L() {
        return zzc;
    }

    public final int I() {
        return this.zzh;
    }

    public final Eg M() {
        Eg eg = this.zzf;
        return eg == null ? Eg.K() : eg;
    }

    public final int h() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Dg.f40199a[i10 - 1]) {
            case 1:
                return new Bg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Bg.class) {
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

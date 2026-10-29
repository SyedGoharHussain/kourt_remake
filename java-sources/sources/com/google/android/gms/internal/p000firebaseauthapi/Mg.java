package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Mg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Mg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private Qg zzf;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(Qg qg) {
            g();
            Mg.H((Mg) this.f41807b, qg);
            return this;
        }

        public a() {
            super(Mg.zzc);
        }
    }

    static {
        Mg mg = new Mg();
        zzc = mg;
        AbstractC4103x4.t(Mg.class, mg);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static Mg G(J3 j10, C3908n4 c3908n4) {
        return (Mg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(Mg mg, Qg qg) {
        qg.getClass();
        mg.zzf = qg;
        mg.zze |= 1;
    }

    public final Qg J() {
        Qg qg = this.zzf;
        return qg == null ? Qg.N() : qg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Lg.f40444a[i10 - 1]) {
            case 1:
                return new Mg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Mg.class) {
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

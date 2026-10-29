package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3721dg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3721dg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C3781gg zzf;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3781gg c3781gg) {
            g();
            C3721dg.H((C3721dg) this.f41807b, c3781gg);
            return this;
        }

        public a() {
            super(C3721dg.zzc);
        }
    }

    static {
        C3721dg c3721dg = new C3721dg();
        zzc = c3721dg;
        AbstractC4103x4.t(C3721dg.class, c3721dg);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static C3721dg G(J3 j10, C3908n4 c3908n4) {
        return (C3721dg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C3721dg c3721dg, C3781gg c3781gg) {
        c3781gg.getClass();
        c3721dg.zzf = c3781gg;
        c3721dg.zze |= 1;
    }

    public final C3781gg J() {
        C3781gg c3781gg = this.zzf;
        return c3781gg == null ? C3781gg.M() : c3781gg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3761fg.f41113a[i10 - 1]) {
            case 1:
                return new C3721dg();
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
                synchronized (C3721dg.class) {
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

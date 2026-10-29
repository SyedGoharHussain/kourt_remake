package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3900mg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3900mg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C3781gg zzg;
    private J3 zzh;
    private J3 zzi;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C3900mg) this.f41807b).zzf = 0;
            return this;
        }

        public final a j(J3 j10) {
            g();
            C3900mg.H((C3900mg) this.f41807b, j10);
            return this;
        }

        public final a k(C3781gg c3781gg) {
            g();
            C3900mg.I((C3900mg) this.f41807b, c3781gg);
            return this;
        }

        public final a l(J3 j10) {
            g();
            C3900mg.K((C3900mg) this.f41807b, j10);
            return this;
        }

        public a() {
            super(C3900mg.zzc);
        }
    }

    static {
        C3900mg c3900mg = new C3900mg();
        zzc = c3900mg;
        AbstractC4103x4.t(C3900mg.class, c3900mg);
    }

    public C3900mg() {
        J3 j10 = J3.f40362b;
        this.zzh = j10;
        this.zzi = j10;
    }

    public static C3900mg F(J3 j10, C3908n4 c3908n4) {
        return (C3900mg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C3900mg c3900mg, J3 j10) {
        j10.getClass();
        c3900mg.zzh = j10;
    }

    public static /* synthetic */ void I(C3900mg c3900mg, C3781gg c3781gg) {
        c3781gg.getClass();
        c3900mg.zzg = c3781gg;
        c3900mg.zze |= 1;
    }

    public static /* synthetic */ void K(C3900mg c3900mg, J3 j10) {
        j10.getClass();
        c3900mg.zzi = j10;
    }

    public static a L() {
        return (a) zzc.x();
    }

    public static C3900mg N() {
        return zzc;
    }

    public static InterfaceC3869l5 Q() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C3781gg J() {
        C3781gg c3781gg = this.zzg;
        return c3781gg == null ? C3781gg.M() : c3781gg;
    }

    public final J3 O() {
        return this.zzh;
    }

    public final J3 P() {
        return this.zzi;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3960pg.f41457a[i10 - 1]) {
            case 1:
                return new C3900mg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3900mg.class) {
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

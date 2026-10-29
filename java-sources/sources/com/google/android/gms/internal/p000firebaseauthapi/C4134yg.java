package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.yg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4134yg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4134yg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private Eg zzg;
    private J3 zzh = J3.f40362b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.yg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            C4134yg.G((C4134yg) this.f41807b, j10);
            return this;
        }

        public final a j(Eg eg) {
            g();
            C4134yg.H((C4134yg) this.f41807b, eg);
            return this;
        }

        public a() {
            super(C4134yg.zzc);
        }
    }

    static {
        C4134yg c4134yg = new C4134yg();
        zzc = c4134yg;
        AbstractC4103x4.t(C4134yg.class, c4134yg);
    }

    public static C4134yg F(J3 j10, C3908n4 c3908n4) {
        return (C4134yg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(C4134yg c4134yg, J3 j10) {
        j10.getClass();
        c4134yg.zzh = j10;
    }

    public static /* synthetic */ void H(C4134yg c4134yg, Eg eg) {
        eg.getClass();
        c4134yg.zzg = eg;
        c4134yg.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public static C4134yg K() {
        return zzc;
    }

    public static InterfaceC3869l5 N() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final Eg L() {
        Eg eg = this.zzg;
        return eg == null ? Eg.K() : eg;
    }

    public final J3 M() {
        return this.zzh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Ag.f40100a[i10 - 1]) {
            case 1:
                return new C4134yg();
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
                synchronized (C4134yg.class) {
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

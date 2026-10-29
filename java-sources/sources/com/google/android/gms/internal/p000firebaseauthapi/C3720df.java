package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3720df extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3720df zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C3839jf zzg;
    private C4134yg zzh;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.df$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3839jf c3839jf) {
            g();
            C3720df.G((C3720df) this.f41807b, c3839jf);
            return this;
        }

        public final a j(C4134yg c4134yg) {
            g();
            C3720df.H((C3720df) this.f41807b, c4134yg);
            return this;
        }

        public a() {
            super(C3720df.zzc);
        }
    }

    static {
        C3720df c3720df = new C3720df();
        zzc = c3720df;
        AbstractC4103x4.t(C3720df.class, c3720df);
    }

    public static C3720df F(J3 j10, C3908n4 c3908n4) {
        return (C3720df) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(C3720df c3720df, C3839jf c3839jf) {
        c3839jf.getClass();
        c3720df.zzg = c3839jf;
        c3720df.zze |= 1;
    }

    public static /* synthetic */ void H(C3720df c3720df, C4134yg c4134yg) {
        c4134yg.getClass();
        c3720df.zzh = c4134yg;
        c3720df.zze |= 2;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 M() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C3839jf K() {
        C3839jf c3839jf = this.zzg;
        return c3839jf == null ? C3839jf.J() : c3839jf;
    }

    public final C4134yg L() {
        C4134yg c4134yg = this.zzh;
        return c4134yg == null ? C4134yg.K() : c4134yg;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3700cf.f41017a[i10 - 1]) {
            case 1:
                return new C3720df();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3720df.class) {
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

package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3780gf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3780gf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C3919nf zzf;
    private Bg zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3919nf c3919nf) {
            g();
            C3780gf.H((C3780gf) this.f41807b, c3919nf);
            return this;
        }

        public final a j(Bg bg) {
            g();
            C3780gf.I((C3780gf) this.f41807b, bg);
            return this;
        }

        public a() {
            super(C3780gf.zzc);
        }
    }

    static {
        C3780gf c3780gf = new C3780gf();
        zzc = c3780gf;
        AbstractC4103x4.t(C3780gf.class, c3780gf);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static C3780gf G(J3 j10, C3908n4 c3908n4) {
        return (C3780gf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C3780gf c3780gf, C3919nf c3919nf) {
        c3919nf.getClass();
        c3780gf.zzf = c3919nf;
        c3780gf.zze |= 1;
    }

    public static /* synthetic */ void I(C3780gf c3780gf, Bg bg) {
        bg.getClass();
        c3780gf.zzg = bg;
        c3780gf.zze |= 2;
    }

    public final C3919nf K() {
        C3919nf c3919nf = this.zzf;
        return c3919nf == null ? C3919nf.J() : c3919nf;
    }

    public final Bg L() {
        Bg bg = this.zzg;
        return bg == null ? Bg.L() : bg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3760ff.f41112a[i10 - 1]) {
            case 1:
                return new C3780gf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3780gf.class) {
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

package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3840jg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3840jg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C3900mg zzg;
    private J3 zzh = J3.f40362b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C3840jg) this.f41807b).zzf = 0;
            return this;
        }

        public final a j(J3 j10) {
            g();
            C3840jg.H((C3840jg) this.f41807b, j10);
            return this;
        }

        public final a k(C3900mg c3900mg) {
            g();
            C3840jg.I((C3840jg) this.f41807b, c3900mg);
            return this;
        }

        public a() {
            super(C3840jg.zzc);
        }
    }

    static {
        C3840jg c3840jg = new C3840jg();
        zzc = c3840jg;
        AbstractC4103x4.t(C3840jg.class, c3840jg);
    }

    public static C3840jg F(J3 j10, C3908n4 c3908n4) {
        return (C3840jg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C3840jg c3840jg, J3 j10) {
        j10.getClass();
        c3840jg.zzh = j10;
    }

    public static /* synthetic */ void I(C3840jg c3840jg, C3900mg c3900mg) {
        c3900mg.getClass();
        c3840jg.zzg = c3900mg;
        c3840jg.zze |= 1;
    }

    public static a J() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 N() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C3900mg L() {
        C3900mg c3900mg = this.zzg;
        return c3900mg == null ? C3900mg.N() : c3900mg;
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
        switch (AbstractC3880lg.f41333a[i10 - 1]) {
            case 1:
                return new C3840jg();
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
                synchronized (C3840jg.class) {
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

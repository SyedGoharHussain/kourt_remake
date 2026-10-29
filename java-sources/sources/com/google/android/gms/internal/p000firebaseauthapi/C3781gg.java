package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3781gg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3781gg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C3980qg zzf;
    private C3661ag zzg;
    private int zzh;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3661ag c3661ag) {
            g();
            C3781gg.G((C3781gg) this.f41807b, c3661ag);
            return this;
        }

        public final a j(EnumC3681bg enumC3681bg) {
            g();
            C3781gg.H((C3781gg) this.f41807b, enumC3681bg);
            return this;
        }

        public final a k(C3980qg c3980qg) {
            g();
            C3781gg.I((C3781gg) this.f41807b, c3980qg);
            return this;
        }

        public a() {
            super(C3781gg.zzc);
        }
    }

    static {
        C3781gg c3781gg = new C3781gg();
        zzc = c3781gg;
        AbstractC4103x4.t(C3781gg.class, c3781gg);
    }

    public static /* synthetic */ void G(C3781gg c3781gg, C3661ag c3661ag) {
        c3661ag.getClass();
        c3781gg.zzg = c3661ag;
        c3781gg.zze |= 2;
    }

    public static /* synthetic */ void H(C3781gg c3781gg, EnumC3681bg enumC3681bg) {
        c3781gg.zzh = enumC3681bg.zza();
    }

    public static /* synthetic */ void I(C3781gg c3781gg, C3980qg c3980qg) {
        c3980qg.getClass();
        c3781gg.zzf = c3980qg;
        c3781gg.zze |= 1;
    }

    public static a K() {
        return (a) zzc.x();
    }

    public static C3781gg M() {
        return zzc;
    }

    public final EnumC3681bg F() {
        EnumC3681bg enumC3681bgA = EnumC3681bg.a(this.zzh);
        return enumC3681bgA == null ? EnumC3681bg.UNRECOGNIZED : enumC3681bgA;
    }

    public final C3661ag J() {
        C3661ag c3661ag = this.zzg;
        return c3661ag == null ? C3661ag.I() : c3661ag;
    }

    public final C3980qg N() {
        C3980qg c3980qg = this.zzf;
        return c3980qg == null ? C3980qg.K() : c3980qg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3820ig.f41185a[i10 - 1]) {
            case 1:
                return new C3781gg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3781gg.class) {
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

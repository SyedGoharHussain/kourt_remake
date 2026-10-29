package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3980qg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3980qg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private J3 zzg = J3.f40362b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            C3980qg.G((C3980qg) this.f41807b, j10);
            return this;
        }

        public final a j(EnumC4039tg enumC4039tg) {
            g();
            C3980qg.H((C3980qg) this.f41807b, enumC4039tg);
            return this;
        }

        public final a k(EnumC4153zg enumC4153zg) {
            g();
            C3980qg.I((C3980qg) this.f41807b, enumC4153zg);
            return this;
        }

        public a() {
            super(C3980qg.zzc);
        }
    }

    static {
        C3980qg c3980qg = new C3980qg();
        zzc = c3980qg;
        AbstractC4103x4.t(C3980qg.class, c3980qg);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static /* synthetic */ void G(C3980qg c3980qg, J3 j10) {
        j10.getClass();
        c3980qg.zzg = j10;
    }

    public static /* synthetic */ void H(C3980qg c3980qg, EnumC4039tg enumC4039tg) {
        c3980qg.zze = enumC4039tg.zza();
    }

    public static /* synthetic */ void I(C3980qg c3980qg, EnumC4153zg enumC4153zg) {
        c3980qg.zzf = enumC4153zg.zza();
    }

    public static C3980qg K() {
        return zzc;
    }

    public final EnumC4039tg L() {
        EnumC4039tg enumC4039tgA = EnumC4039tg.a(this.zze);
        return enumC4039tgA == null ? EnumC4039tg.UNRECOGNIZED : enumC4039tgA;
    }

    public final EnumC4153zg M() {
        EnumC4153zg enumC4153zgA = EnumC4153zg.a(this.zzf);
        return enumC4153zgA == null ? EnumC4153zg.UNRECOGNIZED : enumC4153zgA;
    }

    public final J3 N() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4019sg.f41585a[i10 - 1]) {
            case 1:
                return new C3980qg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3980qg.class) {
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

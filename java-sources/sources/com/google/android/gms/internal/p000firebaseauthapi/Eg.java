package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Eg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Eg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((Eg) this.f41807b).zzf = i10;
            return this;
        }

        public final a j(EnumC4153zg enumC4153zg) {
            g();
            Eg.G((Eg) this.f41807b, enumC4153zg);
            return this;
        }

        public a() {
            super(Eg.zzc);
        }
    }

    static {
        Eg eg = new Eg();
        zzc = eg;
        AbstractC4103x4.t(Eg.class, eg);
    }

    public static /* synthetic */ void G(Eg eg, EnumC4153zg enumC4153zg) {
        eg.zze = enumC4153zg.zza();
    }

    public static a I() {
        return (a) zzc.x();
    }

    public static Eg K() {
        return zzc;
    }

    public final EnumC4153zg H() {
        EnumC4153zg enumC4153zgA = EnumC4153zg.a(this.zze);
        return enumC4153zgA == null ? EnumC4153zg.UNRECOGNIZED : enumC4153zgA;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Gg.f40277a[i10 - 1]) {
            case 1:
                return new Eg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Eg.class) {
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

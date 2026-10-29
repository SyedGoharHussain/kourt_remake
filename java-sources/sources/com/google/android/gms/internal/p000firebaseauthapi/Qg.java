package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Qg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Qg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(Hg hg) {
            g();
            Qg.G((Qg) this.f41807b, hg);
            return this;
        }

        public final a j(Jg jg) {
            g();
            Qg.H((Qg) this.f41807b, jg);
            return this;
        }

        public final a k(Kg kg) {
            g();
            Qg.I((Qg) this.f41807b, kg);
            return this;
        }

        public a() {
            super(Qg.zzc);
        }
    }

    static {
        Qg qg = new Qg();
        zzc = qg;
        AbstractC4103x4.t(Qg.class, qg);
    }

    public static /* synthetic */ void G(Qg qg, Hg hg) {
        qg.zzg = hg.zza();
    }

    public static /* synthetic */ void H(Qg qg, Jg jg) {
        qg.zze = jg.zza();
    }

    public static /* synthetic */ void I(Qg qg, Kg kg) {
        qg.zzf = kg.zza();
    }

    public static a L() {
        return (a) zzc.x();
    }

    public static Qg N() {
        return zzc;
    }

    public final Hg F() {
        Hg hgA = Hg.a(this.zzg);
        return hgA == null ? Hg.UNRECOGNIZED : hgA;
    }

    public final Kg J() {
        Kg kgA = Kg.a(this.zzf);
        return kgA == null ? Kg.UNRECOGNIZED : kgA;
    }

    public final Jg K() {
        Jg jgA = Jg.a(this.zze);
        return jgA == null ? Jg.UNRECOGNIZED : jgA;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Og.f40553a[i10 - 1]) {
            case 1:
                return new Qg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Qg.class) {
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

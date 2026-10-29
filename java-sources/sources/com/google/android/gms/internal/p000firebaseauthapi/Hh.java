package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Hh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Hh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private Kh zzg;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(Kh kh) {
            g();
            Hh.G((Hh) this.f41807b, kh);
            return this;
        }

        public a() {
            super(Hh.zzc);
        }
    }

    static {
        Hh hh = new Hh();
        zzc = hh;
        AbstractC4103x4.t(Hh.class, hh);
    }

    public static Hh F(J3 j10, C3908n4 c3908n4) {
        return (Hh) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(Hh hh, Kh kh) {
        kh.getClass();
        hh.zzg = kh;
        hh.zze |= 1;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public final Kh J() {
        Kh kh = this.zzg;
        return kh == null ? Kh.I() : kh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Jh.f40397a[i10 - 1]) {
            case 1:
                return new Hh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Hh.class) {
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

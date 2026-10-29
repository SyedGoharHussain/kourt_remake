package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Wg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Wg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private Qg zzg;
    private J3 zzh = J3.f40362b;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((Wg) this.f41807b).zzf = 0;
            return this;
        }

        public final a j(J3 j10) {
            g();
            Wg.H((Wg) this.f41807b, j10);
            return this;
        }

        public final a k(Qg qg) {
            g();
            Wg.I((Wg) this.f41807b, qg);
            return this;
        }

        public a() {
            super(Wg.zzc);
        }
    }

    static {
        Wg wg = new Wg();
        zzc = wg;
        AbstractC4103x4.t(Wg.class, wg);
    }

    public static Wg F(J3 j10, C3908n4 c3908n4) {
        return (Wg) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(Wg wg, J3 j10) {
        j10.getClass();
        wg.zzh = j10;
    }

    public static /* synthetic */ void I(Wg wg, Qg qg) {
        qg.getClass();
        wg.zzg = qg;
        wg.zze |= 1;
    }

    public static a K() {
        return (a) zzc.x();
    }

    public static Wg M() {
        return zzc;
    }

    public static InterfaceC3869l5 O() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final Qg J() {
        Qg qg = this.zzg;
        return qg == null ? Qg.N() : qg;
    }

    public final J3 N() {
        return this.zzh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Vg.f40776a[i10 - 1]) {
            case 1:
                return new Wg();
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
                synchronized (Wg.class) {
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

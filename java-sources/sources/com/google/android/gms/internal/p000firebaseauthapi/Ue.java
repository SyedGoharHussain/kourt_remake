package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Ue extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Ue zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private J3 zzg = J3.f40362b;
    private C3660af zzh;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            Ue.G((Ue) this.f41807b, j10);
            return this;
        }

        public final a j(C3660af c3660af) {
            g();
            Ue.H((Ue) this.f41807b, c3660af);
            return this;
        }

        public a() {
            super(Ue.zzc);
        }
    }

    static {
        Ue ue = new Ue();
        zzc = ue;
        AbstractC4103x4.t(Ue.class, ue);
    }

    public static Ue F(J3 j10, C3908n4 c3908n4) {
        return (Ue) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(Ue ue, J3 j10) {
        j10.getClass();
        ue.zzg = j10;
    }

    public static /* synthetic */ void H(Ue ue, C3660af c3660af) {
        c3660af.getClass();
        ue.zzh = c3660af;
        ue.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 M() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C3660af K() {
        C3660af c3660af = this.zzh;
        return c3660af == null ? C3660af.I() : c3660af;
    }

    public final J3 L() {
        return this.zzg;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Te.f40710a[i10 - 1]) {
            case 1:
                return new Ue();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Ue.class) {
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

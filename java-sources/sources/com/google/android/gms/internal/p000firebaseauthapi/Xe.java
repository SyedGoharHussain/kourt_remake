package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Xe extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Xe zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C3660af zzg;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((Xe) this.f41807b).zzf = i10;
            return this;
        }

        public final a j(C3660af c3660af) {
            g();
            Xe.H((Xe) this.f41807b, c3660af);
            return this;
        }

        public a() {
            super(Xe.zzc);
        }
    }

    static {
        Xe xe = new Xe();
        zzc = xe;
        AbstractC4103x4.t(Xe.class, xe);
    }

    public static Xe F(J3 j10, C3908n4 c3908n4) {
        return (Xe) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(Xe xe, C3660af c3660af) {
        c3660af.getClass();
        xe.zzg = c3660af;
        xe.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public final C3660af K() {
        C3660af c3660af = this.zzg;
        return c3660af == null ? C3660af.I() : c3660af;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (We.f40813a[i10 - 1]) {
            case 1:
                return new Xe();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Xe.class) {
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

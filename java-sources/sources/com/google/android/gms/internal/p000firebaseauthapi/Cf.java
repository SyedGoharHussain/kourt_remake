package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Cf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Cf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private J3 zzf = J3.f40362b;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            Cf.G((Cf) this.f41807b, j10);
            return this;
        }

        public a() {
            super(Cf.zzc);
        }
    }

    static {
        Cf cf = new Cf();
        zzc = cf;
        AbstractC4103x4.t(Cf.class, cf);
    }

    public static Cf F(J3 j10, C3908n4 c3908n4) {
        return (Cf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(Cf cf, J3 j10) {
        j10.getClass();
        cf.zzf = j10;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 K() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final J3 J() {
        return this.zzf;
    }

    public final int h() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Bf.f40127a[i10 - 1]) {
            case 1:
                return new Cf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Cf.class) {
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

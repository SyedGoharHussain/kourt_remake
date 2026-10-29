package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Lf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Lf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((Lf) this.f41807b).zze = i10;
            return this;
        }

        public a() {
            super(Lf.zzc);
        }
    }

    static {
        Lf lf = new Lf();
        zzc = lf;
        AbstractC4103x4.t(Lf.class, lf);
    }

    public static Lf F(J3 j10, C3908n4 c3908n4) {
        return (Lf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static a I() {
        return (a) zzc.x();
    }

    public final int H() {
        return this.zzf;
    }

    public final int h() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Kf.f40432a[i10 - 1]) {
            case 1:
                return new Lf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Lf.class) {
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

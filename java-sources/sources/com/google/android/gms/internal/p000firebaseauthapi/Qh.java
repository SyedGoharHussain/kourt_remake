package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Qh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Qh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public a() {
            super(Qh.zzc);
        }
    }

    static {
        Qh qh = new Qh();
        zzc = qh;
        AbstractC4103x4.t(Qh.class, qh);
    }

    public static Qh F(J3 j10, C3908n4 c3908n4) {
        return (Qh) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static Qh H() {
        return zzc;
    }

    public final int h() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Th.f40711a[i10 - 1]) {
            case 1:
                return new Qh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Qh.class) {
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

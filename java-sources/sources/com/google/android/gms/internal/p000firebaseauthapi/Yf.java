package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Yf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Yf zzc;
    private static volatile InterfaceC3869l5 zzd;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public a() {
            super(Yf.zzc);
        }
    }

    static {
        Yf yf = new Yf();
        zzc = yf;
        AbstractC4103x4.t(Yf.class, yf);
    }

    public static Yf G(J3 j10, C3908n4 c3908n4) {
        return (Yf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static Yf H() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Xf.f40831a[i10 - 1]) {
            case 1:
                return new Yf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0000", null);
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Yf.class) {
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

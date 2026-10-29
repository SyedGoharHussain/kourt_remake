package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Bh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Bh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private String zze = "";
    private E4 zzf = AbstractC4103x4.A();

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public a() {
            super(Bh.zzc);
        }
    }

    static {
        Bh bh = new Bh();
        zzc = bh;
        AbstractC4103x4.t(Bh.class, bh);
    }

    public static Bh G() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Dh.f40200a[i10 - 1]) {
            case 1:
                return new Bh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", C3782gh.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Bh.class) {
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

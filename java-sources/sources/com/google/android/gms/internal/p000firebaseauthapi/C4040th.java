package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.th, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4040th extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4040th zzc;
    private static volatile InterfaceC3869l5 zzd;
    private String zze = "";

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.th$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(String str) {
            g();
            C4040th.H((C4040th) this.f41807b, str);
            return this;
        }

        public a() {
            super(C4040th.zzc);
        }
    }

    static {
        C4040th c4040th = new C4040th();
        zzc = c4040th;
        AbstractC4103x4.t(C4040th.class, c4040th);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static C4040th G(J3 j10, C3908n4 c3908n4) {
        return (C4040th) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C4040th c4040th, String str) {
        str.getClass();
        c4040th.zze = str;
    }

    public static C4040th J() {
        return zzc;
    }

    public final String K() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4020sh.f41586a[i10 - 1]) {
            case 1:
                return new C4040th();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C4040th.class) {
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

package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4154zh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4154zh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private String zzf = "";
    private C3722dh zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zh$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3722dh c3722dh) {
            g();
            C4154zh.H((C4154zh) this.f41807b, c3722dh);
            return this;
        }

        public final a j(String str) {
            g();
            C4154zh.I((C4154zh) this.f41807b, str);
            return this;
        }

        public a() {
            super(C4154zh.zzc);
        }
    }

    static {
        C4154zh c4154zh = new C4154zh();
        zzc = c4154zh;
        AbstractC4103x4.t(C4154zh.class, c4154zh);
    }

    public static C4154zh G(J3 j10, C3908n4 c3908n4) {
        return (C4154zh) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C4154zh c4154zh, C3722dh c3722dh) {
        c3722dh.getClass();
        c4154zh.zzg = c3722dh;
        c4154zh.zze |= 1;
    }

    public static /* synthetic */ void I(C4154zh c4154zh, String str) {
        str.getClass();
        c4154zh.zzf = str;
    }

    public static a J() {
        return (a) zzc.x();
    }

    public static C4154zh L() {
        return zzc;
    }

    public final C3722dh F() {
        C3722dh c3722dh = this.zzg;
        return c3722dh == null ? C3722dh.L() : c3722dh;
    }

    public final String M() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4135yh.f41848a[i10 - 1]) {
            case 1:
                return new C4154zh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C4154zh.class) {
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

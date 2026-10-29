package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3979qf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3979qf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C3979qf) this.f41807b).zze = i10;
            return this;
        }

        public a() {
            super(C3979qf.zzc);
        }
    }

    static {
        C3979qf c3979qf = new C3979qf();
        zzc = c3979qf;
        AbstractC4103x4.t(C3979qf.class, c3979qf);
    }

    public static a G() {
        return (a) zzc.x();
    }

    public static C3979qf I() {
        return zzc;
    }

    public final int h() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3959pf.f41456a[i10 - 1]) {
            case 1:
                return new C3979qf();
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
                synchronized (C3979qf.class) {
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

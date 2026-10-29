package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4152zf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4152zf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C4152zf) this.f41807b).zze = i10;
            return this;
        }

        public a() {
            super(C4152zf.zzc);
        }
    }

    static {
        C4152zf c4152zf = new C4152zf();
        zzc = c4152zf;
        AbstractC4103x4.t(C4152zf.class, c4152zf);
    }

    public static a G() {
        return (a) zzc.x();
    }

    public static C4152zf I() {
        return zzc;
    }

    public final int h() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4133yf.f41847a[i10 - 1]) {
            case 1:
                return new C4152zf();
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
                synchronized (C4152zf.class) {
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

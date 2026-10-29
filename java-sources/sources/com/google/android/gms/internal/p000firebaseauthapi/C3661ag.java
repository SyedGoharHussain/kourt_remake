package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3661ag extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3661ag zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C3722dh zzf;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ag$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C3722dh c3722dh) {
            g();
            C3661ag.G((C3661ag) this.f41807b, c3722dh);
            return this;
        }

        public a() {
            super(C3661ag.zzc);
        }
    }

    static {
        C3661ag c3661ag = new C3661ag();
        zzc = c3661ag;
        AbstractC4103x4.t(C3661ag.class, c3661ag);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static /* synthetic */ void G(C3661ag c3661ag, C3722dh c3722dh) {
        c3722dh.getClass();
        c3661ag.zzf = c3722dh;
        c3661ag.zze |= 1;
    }

    public static C3661ag I() {
        return zzc;
    }

    public final C3722dh J() {
        C3722dh c3722dh = this.zzf;
        return c3722dh == null ? C3722dh.L() : c3722dh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3701cg.f41018a[i10 - 1]) {
            case 1:
                return new C3661ag();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3661ag.class) {
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

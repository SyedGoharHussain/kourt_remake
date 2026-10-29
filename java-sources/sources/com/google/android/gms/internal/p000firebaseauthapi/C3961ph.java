package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3961ph extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3961ph zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C4040th zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ph$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C4040th c4040th) {
            g();
            C3961ph.G((C3961ph) this.f41807b, c4040th);
            return this;
        }

        public a() {
            super(C3961ph.zzc);
        }
    }

    static {
        C3961ph c3961ph = new C3961ph();
        zzc = c3961ph;
        AbstractC4103x4.t(C3961ph.class, c3961ph);
    }

    public static C3961ph F(J3 j10, C3908n4 c3908n4) {
        return (C3961ph) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(C3961ph c3961ph, C4040th c4040th) {
        c4040th.getClass();
        c3961ph.zzg = c4040th;
        c3961ph.zze |= 1;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 K() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C4040th J() {
        C4040th c4040th = this.zzg;
        return c4040th == null ? C4040th.J() : c4040th;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3941oh.f41439a[i10 - 1]) {
            case 1:
                return new C3961ph();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3961ph.class) {
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

package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4097wh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4097wh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C4154zh zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wh$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(C4154zh c4154zh) {
            g();
            C4097wh.G((C4097wh) this.f41807b, c4154zh);
            return this;
        }

        public a() {
            super(C4097wh.zzc);
        }
    }

    static {
        C4097wh c4097wh = new C4097wh();
        zzc = c4097wh;
        AbstractC4103x4.t(C4097wh.class, c4097wh);
    }

    public static C4097wh F(J3 j10, C3908n4 c3908n4) {
        return (C4097wh) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(C4097wh c4097wh, C4154zh c4154zh) {
        c4154zh.getClass();
        c4097wh.zzg = c4154zh;
        c4097wh.zze |= 1;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 K() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C4154zh J() {
        C4154zh c4154zh = this.zzg;
        return c4154zh == null ? C4154zh.L() : c4154zh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4078vh.f41746a[i10 - 1]) {
            case 1:
                return new C4097wh();
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
                synchronized (C4097wh.class) {
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

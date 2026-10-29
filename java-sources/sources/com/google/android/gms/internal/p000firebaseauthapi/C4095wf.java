package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4095wf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4095wf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C4152zf zzf;
    private int zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C4095wf) this.f41807b).zzg = i10;
            return this;
        }

        public final a j(C4152zf c4152zf) {
            g();
            C4095wf.H((C4095wf) this.f41807b, c4152zf);
            return this;
        }

        public a() {
            super(C4095wf.zzc);
        }
    }

    static {
        C4095wf c4095wf = new C4095wf();
        zzc = c4095wf;
        AbstractC4103x4.t(C4095wf.class, c4095wf);
    }

    public static C4095wf F(J3 j10, C3908n4 c3908n4) {
        return (C4095wf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void H(C4095wf c4095wf, C4152zf c4152zf) {
        c4152zf.getClass();
        c4095wf.zzf = c4152zf;
        c4095wf.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public final C4152zf K() {
        C4152zf c4152zf = this.zzf;
        return c4152zf == null ? C4152zf.I() : c4152zf;
    }

    public final int h() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4076vf.f41744a[i10 - 1]) {
            case 1:
                return new C4095wf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C4095wf.class) {
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

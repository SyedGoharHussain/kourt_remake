package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3919nf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3919nf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private C3979qf zzf;
    private int zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            g();
            ((C3919nf) this.f41807b).zzg = i10;
            return this;
        }

        public final a j(C3979qf c3979qf) {
            g();
            C3919nf.G((C3919nf) this.f41807b, c3979qf);
            return this;
        }

        public a() {
            super(C3919nf.zzc);
        }
    }

    static {
        C3919nf c3919nf = new C3919nf();
        zzc = c3919nf;
        AbstractC4103x4.t(C3919nf.class, c3919nf);
    }

    public static /* synthetic */ void G(C3919nf c3919nf, C3979qf c3979qf) {
        c3979qf.getClass();
        c3919nf.zzf = c3979qf;
        c3919nf.zze |= 1;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public static C3919nf J() {
        return zzc;
    }

    public final C3979qf K() {
        C3979qf c3979qf = this.zzf;
        return c3979qf == null ? C3979qf.I() : c3979qf;
    }

    public final int h() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3879lf.f41332a[i10 - 1]) {
            case 1:
                return new C3919nf();
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
                synchronized (C3919nf.class) {
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

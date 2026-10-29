package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3901mh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3901mh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private E4 zzf = AbstractC4103x4.A();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mh$a */
    public static final class a extends AbstractC4103x4 implements InterfaceC3690c5 {
        private static final a zzc;
        private static volatile InterfaceC3869l5 zzd;
        private String zze = "";
        private int zzf;
        private int zzg;
        private int zzh;

        /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mh$a$a, reason: collision with other inner class name */
        public static final class C0581a extends AbstractC4103x4.b implements InterfaceC3690c5 {
            public final C0581a i(int i10) {
                g();
                ((a) this.f41807b).zzg = i10;
                return this;
            }

            public final C0581a j(EnumC3662ah enumC3662ah) {
                g();
                a.H((a) this.f41807b, enumC3662ah);
                return this;
            }

            public final C0581a k(Ch ch) {
                g();
                a.I((a) this.f41807b, ch);
                return this;
            }

            public final C0581a l(String str) {
                g();
                a.J((a) this.f41807b, str);
                return this;
            }

            public C0581a() {
                super(a.zzc);
            }
        }

        static {
            a aVar = new a();
            zzc = aVar;
            AbstractC4103x4.t(a.class, aVar);
        }

        public static C0581a F() {
            return (C0581a) zzc.x();
        }

        public static /* synthetic */ void H(a aVar, EnumC3662ah enumC3662ah) {
            aVar.zzf = enumC3662ah.zza();
        }

        public static /* synthetic */ void I(a aVar, Ch ch) {
            aVar.zzh = ch.zza();
        }

        public static /* synthetic */ void J(a aVar, String str) {
            str.getClass();
            aVar.zze = str;
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
        public final Object q(int i10, Object obj, Object obj2) {
            InterfaceC3869l5 aVar;
            switch (AbstractC3881lh.f41334a[i10 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0581a();
                case 3:
                    return AbstractC4103x4.r(zzc, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    InterfaceC3869l5 interfaceC3869l5 = zzd;
                    if (interfaceC3869l5 != null) {
                        return interfaceC3869l5;
                    }
                    synchronized (a.class) {
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

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mh$b */
    public static final class b extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final b i(int i10) {
            g();
            ((C3901mh) this.f41807b).zze = i10;
            return this;
        }

        public final b j(a aVar) {
            g();
            C3901mh.H((C3901mh) this.f41807b, aVar);
            return this;
        }

        public b() {
            super(C3901mh.zzc);
        }
    }

    static {
        C3901mh c3901mh = new C3901mh();
        zzc = c3901mh;
        AbstractC4103x4.t(C3901mh.class, c3901mh);
    }

    public static b F() {
        return (b) zzc.x();
    }

    public static /* synthetic */ void H(C3901mh c3901mh, a aVar) {
        aVar.getClass();
        E4 e10 = c3901mh.zzf;
        if (!e10.zzc()) {
            c3901mh.zzf = AbstractC4103x4.p(e10);
        }
        c3901mh.zzf.add(aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3881lh.f41334a[i10 - 1]) {
            case 1:
                return new C3901mh();
            case 2:
                return new b();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", a.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3901mh.class) {
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

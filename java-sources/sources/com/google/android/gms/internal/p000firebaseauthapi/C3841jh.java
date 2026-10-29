package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3841jh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3841jh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private E4 zzf = AbstractC4103x4.A();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jh$a */
    public static final class a extends AbstractC4103x4 implements InterfaceC3690c5 {
        private static final a zzc;
        private static volatile InterfaceC3869l5 zzd;
        private int zze;
        private Zg zzf;
        private int zzg;
        private int zzh;
        private int zzi;

        /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jh$a$a, reason: collision with other inner class name */
        public static final class C0580a extends AbstractC4103x4.b implements InterfaceC3690c5 {
            public final C0580a i(int i10) {
                g();
                ((a) this.f41807b).zzh = i10;
                return this;
            }

            public final C0580a j(Zg.b bVar) {
                g();
                a.G((a) this.f41807b, (Zg) ((AbstractC4103x4) bVar.f()));
                return this;
            }

            public final C0580a k(Zg zg) {
                g();
                a.G((a) this.f41807b, zg);
                return this;
            }

            public final C0580a l(EnumC3662ah enumC3662ah) {
                g();
                a.H((a) this.f41807b, enumC3662ah);
                return this;
            }

            public final C0580a m(Ch ch) {
                g();
                a.I((a) this.f41807b, ch);
                return this;
            }

            public C0580a() {
                super(a.zzc);
            }
        }

        static {
            a aVar = new a();
            zzc = aVar;
            AbstractC4103x4.t(a.class, aVar);
        }

        public static /* synthetic */ void G(a aVar, Zg zg) {
            zg.getClass();
            aVar.zzf = zg;
            aVar.zze |= 1;
        }

        public static /* synthetic */ void H(a aVar, EnumC3662ah enumC3662ah) {
            aVar.zzg = enumC3662ah.zza();
        }

        public static /* synthetic */ void I(a aVar, Ch ch) {
            aVar.zzi = ch.zza();
        }

        public static C0580a L() {
            return (C0580a) zzc.x();
        }

        public final Zg J() {
            Zg zg = this.zzf;
            return zg == null ? Zg.L() : zg;
        }

        public final EnumC3662ah K() {
            EnumC3662ah enumC3662ahA = EnumC3662ah.a(this.zzg);
            return enumC3662ahA == null ? EnumC3662ah.UNRECOGNIZED : enumC3662ahA;
        }

        public final Ch N() {
            Ch chA = Ch.a(this.zzi);
            return chA == null ? Ch.UNRECOGNIZED : chA;
        }

        public final boolean O() {
            return (this.zze & 1) != 0;
        }

        public final int h() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
        public final Object q(int i10, Object obj, Object obj2) {
            InterfaceC3869l5 aVar;
            switch (AbstractC3821ih.f41186a[i10 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0580a();
                case 3:
                    return AbstractC4103x4.r(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jh$b */
    public static final class b extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final b i(int i10) {
            g();
            ((C3841jh) this.f41807b).zze = i10;
            return this;
        }

        public final b j(a aVar) {
            g();
            C3841jh.J((C3841jh) this.f41807b, aVar);
            return this;
        }

        public b() {
            super(C3841jh.zzc);
        }
    }

    static {
        C3841jh c3841jh = new C3841jh();
        zzc = c3841jh;
        AbstractC4103x4.t(C3841jh.class, c3841jh);
    }

    public static C3841jh G(InputStream inputStream, C3908n4 c3908n4) {
        return (C3841jh) AbstractC4103x4.l(zzc, inputStream, c3908n4);
    }

    public static C3841jh H(byte[] bArr, C3908n4 c3908n4) {
        return (C3841jh) AbstractC4103x4.n(zzc, bArr, c3908n4);
    }

    public static /* synthetic */ void J(C3841jh c3841jh, a aVar) {
        aVar.getClass();
        E4 e10 = c3841jh.zzf;
        if (!e10.zzc()) {
            c3841jh.zzf = AbstractC4103x4.p(e10);
        }
        c3841jh.zzf.add(aVar);
    }

    public static b L() {
        return (b) zzc.x();
    }

    public final a F(int i10) {
        return (a) this.zzf.get(i10);
    }

    public final int K() {
        return this.zze;
    }

    public final List N() {
        return this.zzf;
    }

    public final int h() {
        return this.zzf.size();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3821ih.f41186a[i10 - 1]) {
            case 1:
                return new C3841jh();
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
                synchronized (C3841jh.class) {
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

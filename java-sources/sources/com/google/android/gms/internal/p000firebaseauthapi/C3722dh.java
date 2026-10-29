package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3722dh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3722dh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private String zze = "";
    private J3 zzf = J3.f40362b;
    private int zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dh$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            C3722dh.H((C3722dh) this.f41807b, j10);
            return this;
        }

        public final a j(Ch ch) {
            g();
            C3722dh.I((C3722dh) this.f41807b, ch);
            return this;
        }

        public final a k(String str) {
            g();
            C3722dh.J((C3722dh) this.f41807b, str);
            return this;
        }

        public a() {
            super(C3722dh.zzc);
        }
    }

    static {
        C3722dh c3722dh = new C3722dh();
        zzc = c3722dh;
        AbstractC4103x4.t(C3722dh.class, c3722dh);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static C3722dh G(byte[] bArr, C3908n4 c3908n4) {
        return (C3722dh) AbstractC4103x4.n(zzc, bArr, c3908n4);
    }

    public static /* synthetic */ void H(C3722dh c3722dh, J3 j10) {
        j10.getClass();
        c3722dh.zzf = j10;
    }

    public static /* synthetic */ void I(C3722dh c3722dh, Ch ch) {
        c3722dh.zzg = ch.zza();
    }

    public static /* synthetic */ void J(C3722dh c3722dh, String str) {
        str.getClass();
        c3722dh.zze = str;
    }

    public static C3722dh L() {
        return zzc;
    }

    public final Ch M() {
        Ch chA = Ch.a(this.zzg);
        return chA == null ? Ch.UNRECOGNIZED : chA;
    }

    public final J3 N() {
        return this.zzf;
    }

    public final String O() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3702ch.f41019a[i10 - 1]) {
            case 1:
                return new C3722dh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3722dh.class) {
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

package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4096wg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4096wg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private J3 zzf = J3.f40362b;
    private C3901mh zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wg$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i() {
            g();
            C4096wg.H((C4096wg) this.f41807b);
            return this;
        }

        public final a j(J3 j10) {
            g();
            C4096wg.I((C4096wg) this.f41807b, j10);
            return this;
        }

        public final a k(C3901mh c3901mh) {
            g();
            C4096wg.J((C4096wg) this.f41807b, c3901mh);
            return this;
        }

        public a() {
            super(C4096wg.zzc);
        }
    }

    static {
        C4096wg c4096wg = new C4096wg();
        zzc = c4096wg;
        AbstractC4103x4.t(C4096wg.class, c4096wg);
    }

    public static a F() {
        return (a) zzc.x();
    }

    public static C4096wg G(InputStream inputStream, C3908n4 c3908n4) {
        return (C4096wg) AbstractC4103x4.l(zzc, inputStream, c3908n4);
    }

    public static /* synthetic */ void H(C4096wg c4096wg) {
        c4096wg.zzg = null;
        c4096wg.zze &= -2;
    }

    public static /* synthetic */ void I(C4096wg c4096wg, J3 j10) {
        j10.getClass();
        c4096wg.zzf = j10;
    }

    public static /* synthetic */ void J(C4096wg c4096wg, C3901mh c3901mh) {
        c3901mh.getClass();
        c4096wg.zzg = c3901mh;
        c4096wg.zze |= 1;
    }

    public final J3 L() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4077vg.f41745a[i10 - 1]) {
            case 1:
                return new C4096wg();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C4096wg.class) {
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

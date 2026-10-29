package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4038tf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C4038tf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C4152zf zzg;
    private J3 zzh = J3.f40362b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.tf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            C4038tf.G((C4038tf) this.f41807b, j10);
            return this;
        }

        public final a j(C4152zf c4152zf) {
            g();
            C4038tf.H((C4038tf) this.f41807b, c4152zf);
            return this;
        }

        public a() {
            super(C4038tf.zzc);
        }
    }

    static {
        C4038tf c4038tf = new C4038tf();
        zzc = c4038tf;
        AbstractC4103x4.t(C4038tf.class, c4038tf);
    }

    public static C4038tf F(J3 j10, C3908n4 c3908n4) {
        return (C4038tf) AbstractC4103x4.j(zzc, j10, c3908n4);
    }

    public static /* synthetic */ void G(C4038tf c4038tf, J3 j10) {
        j10.getClass();
        c4038tf.zzh = j10;
    }

    public static /* synthetic */ void H(C4038tf c4038tf, C4152zf c4152zf) {
        c4152zf.getClass();
        c4038tf.zzg = c4152zf;
        c4038tf.zze |= 1;
    }

    public static a I() {
        return (a) zzc.x();
    }

    public static InterfaceC3869l5 M() {
        return (InterfaceC3869l5) zzc.q(AbstractC4103x4.c.f41814g, null, null);
    }

    public final C4152zf K() {
        C4152zf c4152zf = this.zzg;
        return c4152zf == null ? C4152zf.I() : c4152zf;
    }

    public final J3 L() {
        return this.zzh;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC4018sf.f41584a[i10 - 1]) {
            case 1:
                return new C4038tf();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C4038tf.class) {
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

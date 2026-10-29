package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3839jf extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3839jf zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zze;
    private int zzf;
    private C3979qf zzg;
    private J3 zzh = J3.f40362b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jf$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(J3 j10) {
            g();
            C3839jf.F((C3839jf) this.f41807b, j10);
            return this;
        }

        public final a j(C3979qf c3979qf) {
            g();
            C3839jf.G((C3839jf) this.f41807b, c3979qf);
            return this;
        }

        public a() {
            super(C3839jf.zzc);
        }
    }

    static {
        C3839jf c3839jf = new C3839jf();
        zzc = c3839jf;
        AbstractC4103x4.t(C3839jf.class, c3839jf);
    }

    public static /* synthetic */ void F(C3839jf c3839jf, J3 j10) {
        j10.getClass();
        c3839jf.zzh = j10;
    }

    public static /* synthetic */ void G(C3839jf c3839jf, C3979qf c3979qf) {
        c3979qf.getClass();
        c3839jf.zzg = c3979qf;
        c3839jf.zze |= 1;
    }

    public static a H() {
        return (a) zzc.x();
    }

    public static C3839jf J() {
        return zzc;
    }

    public final C3979qf K() {
        C3979qf c3979qf = this.zzg;
        return c3979qf == null ? C3979qf.I() : c3979qf;
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
        switch (Cif.f41184a[i10 - 1]) {
            case 1:
                return new C3839jf();
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
                synchronized (C3839jf.class) {
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

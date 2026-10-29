package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Zg extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final Zg zzc;
    private static volatile InterfaceC3869l5 zzd;
    private String zze = "";
    private J3 zzf = J3.f40362b;
    private int zzg;

    public enum a implements B4 {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f40911a;

        a(int i10) {
            this.f40911a = i10;
        }

        public static a a(int i10) {
            if (i10 == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i10 == 1) {
                return SYMMETRIC;
            }
            if (i10 == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i10 == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i10 != 4) {
                return null;
            }
            return REMOTE;
        }

        @Override // java.lang.Enum
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("<");
            sb2.append(a.class.getName());
            sb2.append('@');
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            if (this != UNRECOGNIZED) {
                sb2.append(" number=");
                sb2.append(zza());
            }
            sb2.append(" name=");
            sb2.append(name());
            sb2.append('>');
            return sb2.toString();
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.B4
        public final int zza() {
            return this == UNRECOGNIZED ? AbstractC4141z4.a() : this.f40911a;
        }
    }

    public static final class b extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final b i(J3 j10) {
            g();
            Zg.G((Zg) this.f41807b, j10);
            return this;
        }

        public final b j(a aVar) {
            g();
            Zg.H((Zg) this.f41807b, aVar);
            return this;
        }

        public final b k(String str) {
            g();
            Zg.I((Zg) this.f41807b, str);
            return this;
        }

        public b() {
            super(Zg.zzc);
        }
    }

    static {
        Zg zg = new Zg();
        zzc = zg;
        AbstractC4103x4.t(Zg.class, zg);
    }

    public static b F() {
        return (b) zzc.x();
    }

    public static /* synthetic */ void G(Zg zg, J3 j10) {
        j10.getClass();
        zg.zzf = j10;
    }

    public static /* synthetic */ void H(Zg zg, a aVar) {
        zg.zzg = aVar.zza();
    }

    public static /* synthetic */ void I(Zg zg, String str) {
        str.getClass();
        zg.zze = str;
    }

    public static Zg L() {
        return zzc;
    }

    public final a J() {
        a aVarA = a.a(this.zzg);
        return aVarA == null ? a.UNRECOGNIZED : aVarA;
    }

    public final J3 M() {
        return this.zzf;
    }

    public final String N() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (Yg.f40876a[i10 - 1]) {
            case 1:
                return new Zg();
            case 2:
                return new b();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (Zg.class) {
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

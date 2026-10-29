package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class D5 extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final D5 zzc;
    private static volatile InterfaceC3869l5 zzd;
    private long zze;
    private int zzf;

    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public final a i(int i10) {
            if (!this.f41807b.E()) {
                h();
            }
            ((D5) this.f41807b).zzf = i10;
            return this;
        }

        public final a j(long j10) {
            if (!this.f41807b.E()) {
                h();
            }
            ((D5) this.f41807b).zze = j10;
            return this;
        }

        public a() {
            super(D5.zzc);
        }
    }

    static {
        D5 d10 = new D5();
        zzc = d10;
        AbstractC4103x4.t(D5.class, d10);
    }

    public static a I() {
        return (a) zzc.x();
    }

    public final long H() {
        return this.zze;
    }

    public final int h() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (C5.f40143a[i10 - 1]) {
            case 1:
                return new D5();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (D5.class) {
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

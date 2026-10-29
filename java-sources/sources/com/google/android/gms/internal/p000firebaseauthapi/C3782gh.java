package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3782gh extends AbstractC4103x4 implements InterfaceC3690c5 {
    private static final C3782gh zzc;
    private static volatile InterfaceC3869l5 zzd;
    private int zzg;
    private boolean zzh;
    private String zze = "";
    private String zzf = "";
    private String zzi = "";

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gh$a */
    public static final class a extends AbstractC4103x4.b implements InterfaceC3690c5 {
        public a() {
            super(C3782gh.zzc);
        }
    }

    static {
        C3782gh c3782gh = new C3782gh();
        zzc = c3782gh;
        AbstractC4103x4.t(C3782gh.class, c3782gh);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4103x4
    public final Object q(int i10, Object obj, Object obj2) {
        InterfaceC3869l5 aVar;
        switch (AbstractC3762fh.f41114a[i10 - 1]) {
            case 1:
                return new C3782gh();
            case 2:
                return new a();
            case 3:
                return AbstractC4103x4.r(zzc, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC3869l5 interfaceC3869l5 = zzd;
                if (interfaceC3869l5 != null) {
                    return interfaceC3869l5;
                }
                synchronized (C3782gh.class) {
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

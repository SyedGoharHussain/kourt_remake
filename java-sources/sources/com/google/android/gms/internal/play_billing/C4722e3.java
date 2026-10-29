package com.google.android.gms.internal.play_billing;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4722e3 extends G1 implements InterfaceC4721e2 {
    private static final C4722e3 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        C4722e3 c4722e3 = new C4722e3();
        zzb = c4722e3;
        G1.g(C4722e3.class, c4722e3);
    }

    public static /* synthetic */ void A(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 4;
        c4722e3.zzg = str;
    }

    public static /* synthetic */ void B(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 1024;
        c4722e3.zzo = str;
    }

    public static /* synthetic */ void C(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 8192;
        c4722e3.zzr = str;
    }

    public static /* synthetic */ void D(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 4096;
        c4722e3.zzq = str;
    }

    public static /* synthetic */ void E(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 2048;
        c4722e3.zzp = str;
    }

    public static /* synthetic */ void F(C4722e3 c4722e3, int i10) {
        c4722e3.zzd |= 16384;
        c4722e3.zzs = i10;
    }

    public static /* synthetic */ void G(C4722e3 c4722e3, boolean z10) {
        c4722e3.zzd |= 64;
        c4722e3.zzk = z10;
    }

    public static /* synthetic */ void H(C4722e3 c4722e3, String str) {
        str.getClass();
        c4722e3.zzd |= 1;
        c4722e3.zze = str;
    }

    public static /* synthetic */ void I(C4722e3 c4722e3, String str) {
        c4722e3.zzd |= 2;
        c4722e3.zzf = str;
    }

    public static C4712c3 J() {
        return (C4712c3) zzb.p();
    }

    public static /* synthetic */ void L(C4722e3 c4722e3, int i10) {
        c4722e3.zzd |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        c4722e3.zzl = i10;
    }

    public static /* synthetic */ void M(C4722e3 c4722e3, int i10) {
        c4722e3.zzd |= 256;
        c4722e3.zzm = i10;
    }

    public static /* synthetic */ void N(C4722e3 c4722e3, int i10) {
        c4722e3.zzd |= 8;
        c4722e3.zzh = i10;
    }

    public static /* synthetic */ void O(C4722e3 c4722e3, long j10) {
        c4722e3.zzd |= 16;
        c4722e3.zzi = j10;
    }

    public static /* synthetic */ void P(C4722e3 c4722e3, long j10) {
        c4722e3.zzd |= 32;
        c4722e3.zzj = j10;
    }

    public static /* synthetic */ void z(C4722e3 c4722e3, long j10) {
        c4722e3.zzd |= 512;
        c4722e3.zzn = 846465066L;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i11 == 3) {
            return new C4722e3();
        }
        AbstractC4717d3 abstractC4717d3 = null;
        if (i11 == 4) {
            return new C4712c3(abstractC4717d3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

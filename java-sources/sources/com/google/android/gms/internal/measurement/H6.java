package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class H6 extends U0 implements InterfaceC4580z1 {
    private static final H6 zzp;
    private static volatile F1 zzq;
    private int zzb;
    private long zzh;
    private long zzl;
    private C4444r1 zzm = C4444r1.a();
    private C4444r1 zzn = C4444r1.a();
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzo = "";

    static {
        H6 h10 = new H6();
        zzp = h10;
        U0.y(H6.class, h10);
    }

    public static D6 q0() {
        return (D6) zzp.u();
    }

    public static H6 r0() {
        return zzp;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzp, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", E6.f42003a, "zzn", F6.f42020a, "zzo"});
        }
        if (i11 == 3) {
            return new H6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new D6(bArr);
        }
        if (i11 == 5) {
            return zzp;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzq;
        if (f10 != null) {
            return f10;
        }
        synchronized (H6.class) {
            try {
                s10 = zzq;
                if (s10 == null) {
                    s10 = new S0(zzp);
                    zzq = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    public final /* synthetic */ void L(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    public final /* synthetic */ void M(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    public final /* synthetic */ void N() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    public final /* synthetic */ void O(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    public final /* synthetic */ void P() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }

    public final /* synthetic */ void Q(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }

    public final /* synthetic */ void R() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    public final /* synthetic */ void S(long j10) {
        this.zzb |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.zzl = j10;
    }

    public final /* synthetic */ Map T() {
        if (!this.zzm.f()) {
            this.zzm = this.zzm.d();
        }
        return this.zzm;
    }

    public final /* synthetic */ Map U() {
        if (!this.zzn.f()) {
            this.zzn = this.zzn.d();
        }
        return this.zzn;
    }

    public final /* synthetic */ void V(String str) {
        this.zzb |= 256;
        this.zzo = str;
    }

    public final /* synthetic */ void W() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean Y() {
        return (this.zzb & 1) != 0;
    }

    public final String Z() {
        return this.zze;
    }

    public final boolean a0() {
        return (this.zzb & 2) != 0;
    }

    public final String b0() {
        return this.zzf;
    }

    public final boolean c0() {
        return (this.zzb & 4) != 0;
    }

    public final String d0() {
        return this.zzg;
    }

    public final boolean e0() {
        return (this.zzb & 8) != 0;
    }

    public final long f0() {
        return this.zzh;
    }

    public final boolean g0() {
        return (this.zzb & 16) != 0;
    }

    public final String h0() {
        return this.zzi;
    }

    public final boolean i0() {
        return (this.zzb & 32) != 0;
    }

    public final String j0() {
        return this.zzj;
    }

    public final boolean k0() {
        return (this.zzb & 64) != 0;
    }

    public final String l0() {
        return this.zzk;
    }

    public final boolean m0() {
        return (this.zzb & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final long n0() {
        return this.zzl;
    }

    public final boolean o0() {
        return (this.zzb & 256) != 0;
    }

    public final String p0() {
        return this.zzo;
    }

    public final /* synthetic */ void s0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void t0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    public final /* synthetic */ void u0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void v0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    public final /* synthetic */ void w0(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }
}

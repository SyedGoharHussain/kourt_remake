package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4349l7 extends U0 implements InterfaceC4580z1 {
    private static final C4349l7 zzaw;
    private static volatile F1 zzax;
    private long zzA;
    private int zzB;
    private boolean zzE;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzL;
    private long zzM;
    private int zzP;
    private C4400o7 zzR;
    private long zzT;
    private long zzU;
    private int zzX;
    private boolean zzY;
    private boolean zzaa;
    private C4248f7 zzab;
    private long zzaf;
    private boolean zzag;
    private boolean zzai;
    private int zzak;
    private L6 zzam;
    private int zzan;
    private H6 zzao;
    private A7 zzaq;
    private long zzar;
    private V6 zzat;
    private int zzb;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzr;
    private long zzv;
    private long zzw;
    private boolean zzy;
    private InterfaceC4225e1 zzg = U0.E();
    private InterfaceC4225e1 zzh = U0.E();
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzs = "";
    private String zzt = "";
    private String zzu = "";
    private String zzx = "";
    private String zzz = "";
    private String zzC = "";
    private String zzD = "";
    private InterfaceC4225e1 zzF = U0.E();
    private String zzG = "";
    private String zzK = "";
    private String zzN = "";
    private String zzO = "";
    private String zzQ = "";
    private Z0 zzS = U0.B();
    private String zzV = "";
    private String zzW = "";
    private String zzZ = "";
    private String zzac = "";
    private InterfaceC4225e1 zzad = U0.E();
    private String zzae = "";
    private String zzah = "";
    private String zzaj = "";
    private String zzal = "";
    private String zzap = "";
    private String zzas = "";
    private String zzau = "";
    private InterfaceC4225e1 zzav = U0.E();

    static {
        C4349l7 c4349l7 = new C4349l7();
        zzaw = c4349l7;
        U0.y(C4349l7.class, c4349l7);
    }

    public static C4332k7 p0() {
        return (C4332k7) zzaw.u();
    }

    public static C4332k7 q0(C4349l7 c4349l7) {
        R0 r0U = zzaw.u();
        r0U.t(c4349l7);
        return (C4332k7) r0U;
    }

    public final /* synthetic */ void A0(int i10) {
        r2();
        this.zzh.remove(i10);
    }

    public final /* synthetic */ void A1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final long A2() {
        return this.zzi;
    }

    public final /* synthetic */ void B0(long j10) {
        this.zzb |= 2;
        this.zzi = j10;
    }

    public final /* synthetic */ void B1(long j10) {
        this.zze |= 32768;
        this.zzaf = j10;
    }

    public final boolean B2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void C0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    public final /* synthetic */ void C1(boolean z10) {
        this.zze |= 65536;
        this.zzag = z10;
    }

    public final long C2() {
        return this.zzj;
    }

    public final /* synthetic */ void D0(long j10) {
        this.zzb |= 4;
        this.zzj = j10;
    }

    public final boolean D2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void E0(long j10) {
        this.zzb |= 8;
        this.zzk = j10;
    }

    public final /* synthetic */ void E1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final long E2() {
        return this.zzk;
    }

    public final /* synthetic */ void F0(long j10) {
        this.zzb |= 16;
        this.zzl = j10;
    }

    public final /* synthetic */ void F1(boolean z10) {
        this.zze |= 262144;
        this.zzai = z10;
    }

    public final boolean F2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void G1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final long G2() {
        return this.zzl;
    }

    public final /* synthetic */ void H0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    public final /* synthetic */ void H1(int i10) {
        this.zze |= 1048576;
        this.zzak = i10;
    }

    public final boolean H2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void I0(long j10) {
        this.zzb |= 32;
        this.zzm = j10;
    }

    public final /* synthetic */ void I1(L6 l10) {
        l10.getClass();
        this.zzam = l10;
        this.zze |= 4194304;
    }

    public final long I2() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzaw, "\u0004E\u0000\u0002\u0001YE\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", Z6.class, "zzh", C7.class, "zzi", "zzj", "zzk", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzl", "zzE", "zzF", N6.class, "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", C6.f41950a, "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", G5.class});
        }
        if (i11 == 3) {
            return new C4349l7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C4332k7(bArr);
        }
        if (i11 == 5) {
            return zzaw;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzax;
        if (f10 != null) {
            return f10;
        }
        synchronized (C4349l7.class) {
            try {
                s10 = zzax;
                if (s10 == null) {
                    s10 = new S0(zzaw);
                    zzax = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    public final /* synthetic */ void J0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    public final /* synthetic */ void J1(int i10) {
        this.zze |= 8388608;
        this.zzan = i10;
    }

    public final String J2() {
        return this.zzn;
    }

    public final String K() {
        return this.zzt;
    }

    public final /* synthetic */ void K0(String str) {
        this.zzb |= 64;
        this.zzn = BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM;
    }

    public final /* synthetic */ void K1(H6 h10) {
        h10.getClass();
        this.zzao = h10;
        this.zze |= 16777216;
    }

    public final String K2() {
        return this.zzo;
    }

    public final String L() {
        return this.zzu;
    }

    public final /* synthetic */ void L0(String str) {
        str.getClass();
        this.zzb |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.zzo = str;
    }

    public final /* synthetic */ void L1(A7 a10) {
        this.zzaq = a10;
        this.zze |= 67108864;
    }

    public final String L2() {
        return this.zzp;
    }

    public final boolean M() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean M0() {
        return (this.zze & 2) != 0;
    }

    public final /* synthetic */ void M1(long j10) {
        this.zze |= 134217728;
        this.zzar = j10;
    }

    public final String M2() {
        return this.zzq;
    }

    public final long N() {
        return this.zzv;
    }

    public final int N0() {
        return this.zzP;
    }

    public final /* synthetic */ void N1(V6 v10) {
        v10.getClass();
        this.zzat = v10;
        this.zze |= 536870912;
    }

    public final boolean N2() {
        return (this.zzb & 1024) != 0;
    }

    public final boolean O() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean O0() {
        return (this.zze & 16) != 0;
    }

    public final /* synthetic */ void O1(String str) {
        str.getClass();
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final int O2() {
        return this.zzr;
    }

    public final long P() {
        return this.zzw;
    }

    public final long P0() {
        return this.zzT;
    }

    public final /* synthetic */ void P1(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzp = str;
    }

    public final String P2() {
        return this.zzs;
    }

    public final String Q() {
        return this.zzx;
    }

    public final boolean Q0() {
        return (this.zze & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final /* synthetic */ void Q1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean R() {
        return (this.zzb & 131072) != 0;
    }

    public final String R0() {
        return this.zzW;
    }

    public final /* synthetic */ void R1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzq = str;
    }

    public final boolean S() {
        return this.zzy;
    }

    public final boolean S0() {
        return (this.zze & 8192) != 0;
    }

    public final /* synthetic */ void S1(int i10) {
        this.zzb |= 1024;
        this.zzr = i10;
    }

    public final String T() {
        return this.zzz;
    }

    public final String T0() {
        return this.zzac;
    }

    public final /* synthetic */ void T1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzs = str;
    }

    public final boolean U() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean U0() {
        return (this.zze & 32768) != 0;
    }

    public final /* synthetic */ void U1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzt = str;
    }

    public final long V() {
        return this.zzA;
    }

    public final long V0() {
        return this.zzaf;
    }

    public final /* synthetic */ void V1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzu = str;
    }

    public final boolean W() {
        return (this.zzb & 1048576) != 0;
    }

    public final boolean W0() {
        return this.zzag;
    }

    public final /* synthetic */ void W1(long j10) {
        this.zzb |= 16384;
        this.zzv = j10;
    }

    public final int X() {
        return this.zzB;
    }

    public final boolean X0() {
        return (this.zze & 131072) != 0;
    }

    public final /* synthetic */ void X1(long j10) {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String Y() {
        return this.zzC;
    }

    public final String Y0() {
        return this.zzah;
    }

    public final /* synthetic */ void Y1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzx = str;
    }

    public final String Z() {
        return this.zzD;
    }

    public final boolean Z0() {
        return (this.zze & 262144) != 0;
    }

    public final /* synthetic */ void Z1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final boolean a0() {
        return (this.zzb & 8388608) != 0;
    }

    public final boolean a1() {
        return this.zzai;
    }

    public final /* synthetic */ void a2(boolean z10) {
        this.zzb |= 131072;
        this.zzy = z10;
    }

    public final boolean b0() {
        return this.zzE;
    }

    public final boolean b1() {
        return (this.zze & 524288) != 0;
    }

    public final /* synthetic */ void b2() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final List c0() {
        return this.zzF;
    }

    public final String c1() {
        return this.zzaj;
    }

    public final /* synthetic */ void c2(String str) {
        str.getClass();
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final String d0() {
        return this.zzG;
    }

    public final int d1() {
        return this.zzak;
    }

    public final /* synthetic */ void d2() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final boolean e0() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean e1() {
        return (this.zze & 4194304) != 0;
    }

    public final /* synthetic */ void e2(long j10) {
        this.zzb |= 524288;
        this.zzA = j10;
    }

    public final int f0() {
        return this.zzH;
    }

    public final L6 f1() {
        L6 l10 = this.zzam;
        return l10 == null ? L6.S() : l10;
    }

    public final /* synthetic */ void f2(int i10) {
        this.zzb |= 1048576;
        this.zzB = i10;
    }

    public final boolean g0() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean g1() {
        return (this.zze & 8388608) != 0;
    }

    public final /* synthetic */ void g2(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final long h0() {
        return this.zzL;
    }

    public final int h1() {
        return this.zzan;
    }

    public final /* synthetic */ void h2() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final boolean i0() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean i1() {
        return (this.zze & 16777216) != 0;
    }

    public final /* synthetic */ void i2(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final String j0() {
        return this.zzN;
    }

    public final H6 j1() {
        H6 h10 = this.zzao;
        return h10 == null ? H6.r0() : h10;
    }

    public final /* synthetic */ void j2(boolean z10) {
        this.zzb |= 8388608;
        this.zzE = z10;
    }

    public final boolean k0() {
        return (this.zzb & 1) != 0;
    }

    public final boolean k1() {
        return (this.zze & 67108864) != 0;
    }

    public final /* synthetic */ void k2(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzF;
        if (!interfaceC4225e1.zza()) {
            this.zzF = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzF);
    }

    public final boolean l0() {
        return (this.zze & 134217728) != 0;
    }

    public final A7 l1() {
        A7 a10 = this.zzaq;
        return a10 == null ? A7.M() : a10;
    }

    public final /* synthetic */ void l2() {
        this.zzF = U0.E();
    }

    public final long m0() {
        return this.zzar;
    }

    public final /* synthetic */ void m2(String str) {
        str.getClass();
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final boolean n0() {
        return (this.zze & 536870912) != 0;
    }

    public final int n1() {
        return this.zzf;
    }

    public final /* synthetic */ void n2(int i10) {
        this.zzb |= 33554432;
        this.zzH = i10;
    }

    public final V6 o0() {
        V6 v10 = this.zzat;
        return v10 == null ? V6.M() : v10;
    }

    public final /* synthetic */ void o1(long j10) {
        this.zzb |= 536870912;
        this.zzL = j10;
    }

    public final /* synthetic */ void o2() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final /* synthetic */ void p1(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzN = str;
    }

    public final List p2() {
        return this.zzg;
    }

    public final /* synthetic */ void q1() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    public final void q2() {
        InterfaceC4225e1 interfaceC4225e1 = this.zzg;
        if (interfaceC4225e1.zza()) {
            return;
        }
        this.zzg = U0.F(interfaceC4225e1);
    }

    public final /* synthetic */ void r0(int i10) {
        this.zzb |= 1;
        this.zzf = 1;
    }

    public final /* synthetic */ void r1(int i10) {
        this.zze |= 2;
        this.zzP = i10;
    }

    public final void r2() {
        InterfaceC4225e1 interfaceC4225e1 = this.zzh;
        if (interfaceC4225e1.zza()) {
            return;
        }
        this.zzh = U0.F(interfaceC4225e1);
    }

    public final /* synthetic */ void s0(int i10, Z6 z10) {
        z10.getClass();
        q2();
        this.zzg.set(i10, z10);
    }

    public final /* synthetic */ void s1(C4400o7 c4400o7) {
        c4400o7.getClass();
        this.zzR = c4400o7;
        this.zze |= 8;
    }

    public final /* synthetic */ void s2(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzav;
        if (!interfaceC4225e1.zza()) {
            this.zzav = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzav);
    }

    public final /* synthetic */ void t0(Z6 z10) {
        z10.getClass();
        q2();
        this.zzg.add(z10);
    }

    public final /* synthetic */ void t1(Iterable iterable) {
        Z0 z10 = this.zzS;
        if (!z10.zza()) {
            int size = z10.size();
            this.zzS = z10.zzg(size + size);
        }
        AbstractC4258g0.j(iterable, this.zzS);
    }

    public final /* synthetic */ void u0(Iterable iterable) {
        q2();
        AbstractC4258g0.j(iterable, this.zzg);
    }

    public final /* synthetic */ void u1(long j10) {
        this.zze |= 16;
        this.zzT = j10;
    }

    public final int u2() {
        return this.zzg.size();
    }

    public final /* synthetic */ void v0() {
        this.zzg = U0.E();
    }

    public final /* synthetic */ void v1(long j10) {
        this.zze |= 32;
        this.zzU = j10;
    }

    public final Z6 v2(int i10) {
        return (Z6) this.zzg.get(i10);
    }

    public final /* synthetic */ void w0(int i10) {
        q2();
        this.zzg.remove(i10);
    }

    public final /* synthetic */ void w1(String str) {
        this.zze |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.zzW = str;
    }

    public final List w2() {
        return this.zzh;
    }

    public final /* synthetic */ void x0(int i10, C7 c10) {
        c10.getClass();
        r2();
        this.zzh.set(i10, c10);
    }

    public final /* synthetic */ void x1(String str) {
        str.getClass();
        this.zze |= 8192;
        this.zzac = str;
    }

    public final int x2() {
        return this.zzh.size();
    }

    public final /* synthetic */ void y0(C7 c10) {
        c10.getClass();
        r2();
        this.zzh.add(c10);
    }

    public final /* synthetic */ void y1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final C7 y2(int i10) {
        return (C7) this.zzh.get(i10);
    }

    public final /* synthetic */ void z0(Iterable iterable) {
        r2();
        AbstractC4258g0.j(iterable, this.zzh);
    }

    public final /* synthetic */ void z1(Iterable iterable) {
        InterfaceC4225e1 interfaceC4225e1 = this.zzad;
        if (!interfaceC4225e1.zza()) {
            this.zzad = U0.F(interfaceC4225e1);
        }
        AbstractC4258g0.j(iterable, this.zzad);
    }

    public final boolean z2() {
        return (this.zzb & 2) != 0;
    }
}

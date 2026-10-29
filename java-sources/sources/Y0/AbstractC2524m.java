package Y0;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: renamed from: Y0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2524m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f24851a = p033c1.H.j(a.f24853a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f24852b = p033c1.H.j(b.f24854a);

    /* JADX INFO: renamed from: Y0.m$a */
    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24853a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C2523l invoke() {
            return AbstractC2524m.j(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null);
        }
    }

    /* JADX INFO: renamed from: Y0.m$b */
    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f24854a = new b();

        public b() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: Y0.m$c */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24855a;

        static {
            int[] iArr = new int[p018b1.c.values().length];
            try {
                iArr[p018b1.c.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p018b1.c.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p018b1.c.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p018b1.c.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[p018b1.c.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[p018b1.c.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[p018b1.c.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[p018b1.c.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[p018b1.c.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[p018b1.c.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[p018b1.c.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[p018b1.c.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[p018b1.c.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[p018b1.c.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[p018b1.c.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[p018b1.c.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[p018b1.c.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[p018b1.c.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[p018b1.c.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[p018b1.c.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[p018b1.c.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[p018b1.c.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[p018b1.c.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[p018b1.c.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[p018b1.c.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[p018b1.c.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[p018b1.c.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[p018b1.c.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[p018b1.c.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[p018b1.c.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[p018b1.c.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[p018b1.c.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[p018b1.c.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[p018b1.c.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[p018b1.c.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[p018b1.c.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            f24855a = iArr;
        }
    }

    public static final long a(C2523l c2523l, long j10, float f10, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1610977682, i10, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)");
        }
        boolean zBooleanValue = ((Boolean) interfaceC3252m.E(f24852b)).booleanValue();
        if (C6350o0.s(j10, c2523l.H()) && zBooleanValue) {
            j10 = k(c2523l, f10);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return j10;
    }

    public static final long b(C2523l c2523l, long j10) {
        if (C6350o0.s(j10, c2523l.C())) {
            return c2523l.s();
        }
        if (C6350o0.s(j10, c2523l.F())) {
            return c2523l.u();
        }
        if (C6350o0.s(j10, c2523l.R())) {
            return c2523l.y();
        }
        if (C6350o0.s(j10, c2523l.c())) {
            return c2523l.p();
        }
        if (C6350o0.s(j10, c2523l.k())) {
            return c2523l.q();
        }
        if (C6350o0.s(j10, c2523l.D())) {
            return c2523l.t();
        }
        if (C6350o0.s(j10, c2523l.G())) {
            return c2523l.v();
        }
        if (C6350o0.s(j10, c2523l.S())) {
            return c2523l.z();
        }
        if (C6350o0.s(j10, c2523l.l())) {
            return c2523l.r();
        }
        if (C6350o0.s(j10, c2523l.o())) {
            return c2523l.m();
        }
        if (C6350o0.s(j10, c2523l.H())) {
            return c2523l.w();
        }
        if (C6350o0.s(j10, c2523l.Q())) {
            return c2523l.x();
        }
        if (!C6350o0.s(j10, c2523l.I()) && !C6350o0.s(j10, c2523l.J()) && !C6350o0.s(j10, c2523l.K()) && !C6350o0.s(j10, c2523l.L()) && !C6350o0.s(j10, c2523l.M()) && !C6350o0.s(j10, c2523l.N())) {
            return C6350o0.f62400b.j();
        }
        return c2523l.w();
    }

    public static final long c(long j10, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(509589638, i10, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)");
        }
        interfaceC3252m.U(-1680936624);
        long jB = b(E.f23929a.a(interfaceC3252m, 6), j10);
        if (jB == 16) {
            jB = ((C6350o0) interfaceC3252m.E(AbstractC2529s.a())).A();
        }
        interfaceC3252m.O();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return jB;
    }

    public static final C2523l d(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45) {
        return new C2523l(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j45, j40, j41, j42, j43, j44, null);
    }

    public static /* synthetic */ C2523l e(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i10, int i11, Object obj) {
        long jT = (i10 & 1) != 0 ? p018b1.a.f34261a.t() : j10;
        long j46 = (i10 & 2) != 0 ? p018b1.a.f34261a.j() : j11;
        long jU = (i10 & 4) != 0 ? p018b1.a.f34261a.u() : j12;
        long jK = (i10 & 8) != 0 ? p018b1.a.f34261a.k() : j13;
        long jE = (i10 & 16) != 0 ? p018b1.a.f34261a.e() : j14;
        long jW = (i10 & 32) != 0 ? p018b1.a.f34261a.w() : j15;
        long jL = (i10 & 64) != 0 ? p018b1.a.f34261a.l() : j16;
        long jX = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? p018b1.a.f34261a.x() : j17;
        long j47 = jT;
        long jM = (i10 & 256) != 0 ? p018b1.a.f34261a.m() : j18;
        long jH = (i10 & 512) != 0 ? p018b1.a.f34261a.H() : j19;
        long jP = (i10 & 1024) != 0 ? p018b1.a.f34261a.p() : j20;
        long jI = (i10 & 2048) != 0 ? p018b1.a.f34261a.I() : j21;
        long jQ = (i10 & 4096) != 0 ? p018b1.a.f34261a.q() : j22;
        long jA = (i10 & 8192) != 0 ? p018b1.a.f34261a.a() : j23;
        long jG = (i10 & 16384) != 0 ? p018b1.a.f34261a.g() : j24;
        long jY = (i10 & 32768) != 0 ? p018b1.a.f34261a.y() : j25;
        long jN = (i10 & 65536) != 0 ? p018b1.a.f34261a.n() : j26;
        long jG2 = (i10 & 131072) != 0 ? p018b1.a.f34261a.G() : j27;
        long jO = (i10 & 262144) != 0 ? p018b1.a.f34261a.o() : j28;
        long j48 = (i10 & 524288) != 0 ? j47 : j29;
        long jF = (i10 & 1048576) != 0 ? p018b1.a.f34261a.f() : j30;
        long jD = (i10 & 2097152) != 0 ? p018b1.a.f34261a.d() : j31;
        long jB = (i10 & 4194304) != 0 ? p018b1.a.f34261a.b() : j32;
        long jH2 = (i10 & 8388608) != 0 ? p018b1.a.f34261a.h() : j33;
        long jC = (i10 & 16777216) != 0 ? p018b1.a.f34261a.c() : j34;
        long jI2 = (i10 & 33554432) != 0 ? p018b1.a.f34261a.i() : j35;
        long jR = (i10 & 67108864) != 0 ? p018b1.a.f34261a.r() : j36;
        long jS = (i10 & 134217728) != 0 ? p018b1.a.f34261a.s() : j37;
        long jV = (i10 & 268435456) != 0 ? p018b1.a.f34261a.v() : j38;
        long jZ = (i10 & 536870912) != 0 ? p018b1.a.f34261a.z() : j39;
        long jA2 = (i10 & 1073741824) != 0 ? p018b1.a.f34261a.A() : j40;
        long jB2 = (i10 & Integer.MIN_VALUE) != 0 ? p018b1.a.f34261a.B() : j41;
        long jC2 = (i11 & 1) != 0 ? p018b1.a.f34261a.C() : j42;
        long jD2 = (i11 & 2) != 0 ? p018b1.a.f34261a.D() : j43;
        long jE2 = (i11 & 4) != 0 ? p018b1.a.f34261a.E() : j44;
        if ((i11 & 8) != 0) {
            j45 = p018b1.a.f34261a.F();
        }
        return d(j47, j46, jU, jK, jE, jW, jL, jX, jM, jH, jP, jI, jQ, jA, jG, jY, jN, jG2, jO, j48, jF, jD, jB, jH2, jC, jI2, jR, jS, jV, jZ, jA2, jB2, jC2, jD2, jE2, j45);
    }

    public static final long f(C2523l c2523l, p018b1.c cVar) {
        switch (c.f24855a[cVar.ordinal()]) {
            case 1:
                return c2523l.c();
            case 2:
                return c2523l.k();
            case 3:
                return c2523l.l();
            case 4:
                return c2523l.m();
            case 5:
                return c2523l.n();
            case 6:
                return c2523l.o();
            case 7:
                return c2523l.p();
            case 8:
                return c2523l.q();
            case 9:
                return c2523l.r();
            case 10:
                return c2523l.s();
            case 11:
                return c2523l.t();
            case 12:
                return c2523l.u();
            case 13:
                return c2523l.v();
            case 14:
                return c2523l.w();
            case 15:
                return c2523l.x();
            case 16:
                return c2523l.P();
            case 17:
                return c2523l.y();
            case 18:
                return c2523l.z();
            case 19:
                return c2523l.A();
            case 20:
                return c2523l.B();
            case 21:
                return c2523l.C();
            case 22:
                return c2523l.D();
            case PoseLandmark.LEFT_HIP /* 23 */:
                return c2523l.E();
            case 24:
                return c2523l.F();
            case PoseLandmark.LEFT_KNEE /* 25 */:
                return c2523l.G();
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                return c2523l.H();
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                return c2523l.Q();
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                return c2523l.I();
            case PoseLandmark.LEFT_HEEL /* 29 */:
                return c2523l.J();
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                return c2523l.K();
            case 31:
                return c2523l.L();
            case 32:
                return c2523l.M();
            case 33:
                return c2523l.N();
            case 34:
                return c2523l.O();
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                return c2523l.R();
            case 36:
                return c2523l.S();
            default:
                return C6350o0.f62400b.j();
        }
    }

    public static final AbstractC3221b1 g() {
        return f24851a;
    }

    public static final long h(p018b1.c cVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-810780884, i10, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)");
        }
        long jF = f(E.f23929a.a(interfaceC3252m, 6), cVar);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return jF;
    }

    public static final C2523l i(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45) {
        return new C2523l(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j45, j40, j41, j42, j43, j44, null);
    }

    public static /* synthetic */ C2523l j(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i10, int i11, Object obj) {
        long jT = (i10 & 1) != 0 ? p018b1.b.f34310a.t() : j10;
        long j46 = (i10 & 2) != 0 ? p018b1.b.f34310a.j() : j11;
        long jU = (i10 & 4) != 0 ? p018b1.b.f34310a.u() : j12;
        long jK = (i10 & 8) != 0 ? p018b1.b.f34310a.k() : j13;
        long jE = (i10 & 16) != 0 ? p018b1.b.f34310a.e() : j14;
        long jW = (i10 & 32) != 0 ? p018b1.b.f34310a.w() : j15;
        long jL = (i10 & 64) != 0 ? p018b1.b.f34310a.l() : j16;
        long jX = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? p018b1.b.f34310a.x() : j17;
        long j47 = jT;
        long jM = (i10 & 256) != 0 ? p018b1.b.f34310a.m() : j18;
        long jH = (i10 & 512) != 0 ? p018b1.b.f34310a.H() : j19;
        long jP = (i10 & 1024) != 0 ? p018b1.b.f34310a.p() : j20;
        long jI = (i10 & 2048) != 0 ? p018b1.b.f34310a.I() : j21;
        long jQ = (i10 & 4096) != 0 ? p018b1.b.f34310a.q() : j22;
        long jA = (i10 & 8192) != 0 ? p018b1.b.f34310a.a() : j23;
        long jG = (i10 & 16384) != 0 ? p018b1.b.f34310a.g() : j24;
        long jY = (i10 & 32768) != 0 ? p018b1.b.f34310a.y() : j25;
        long jN = (i10 & 65536) != 0 ? p018b1.b.f34310a.n() : j26;
        long jG2 = (i10 & 131072) != 0 ? p018b1.b.f34310a.G() : j27;
        long jO = (i10 & 262144) != 0 ? p018b1.b.f34310a.o() : j28;
        long j48 = (i10 & 524288) != 0 ? j47 : j29;
        long jF = (i10 & 1048576) != 0 ? p018b1.b.f34310a.f() : j30;
        long jD = (i10 & 2097152) != 0 ? p018b1.b.f34310a.d() : j31;
        long jB = (i10 & 4194304) != 0 ? p018b1.b.f34310a.b() : j32;
        long jH2 = (i10 & 8388608) != 0 ? p018b1.b.f34310a.h() : j33;
        long jC = (i10 & 16777216) != 0 ? p018b1.b.f34310a.c() : j34;
        long jI2 = (i10 & 33554432) != 0 ? p018b1.b.f34310a.i() : j35;
        long jR = (i10 & 67108864) != 0 ? p018b1.b.f34310a.r() : j36;
        long jS = (i10 & 134217728) != 0 ? p018b1.b.f34310a.s() : j37;
        long jV = (i10 & 268435456) != 0 ? p018b1.b.f34310a.v() : j38;
        long jZ = (i10 & 536870912) != 0 ? p018b1.b.f34310a.z() : j39;
        long jA2 = (i10 & 1073741824) != 0 ? p018b1.b.f34310a.A() : j40;
        long jB2 = (i10 & Integer.MIN_VALUE) != 0 ? p018b1.b.f34310a.B() : j41;
        long jC2 = (i11 & 1) != 0 ? p018b1.b.f34310a.C() : j42;
        long jD2 = (i11 & 2) != 0 ? p018b1.b.f34310a.D() : j43;
        long jE2 = (i11 & 4) != 0 ? p018b1.b.f34310a.E() : j44;
        if ((i11 & 8) != 0) {
            j45 = p018b1.b.f34310a.F();
        }
        return i(j47, j46, jU, jK, jE, jW, jL, jX, jM, jH, jP, jI, jQ, jA, jG, jY, jN, jG2, jO, j48, jF, jD, jB, jH2, jC, jI2, jR, jS, jV, jZ, jA2, jB2, jC2, jD2, jE2, j45);
    }

    public static final long k(C2523l c2523l, float f10) {
        if (p209o2.h.m(f10, p209o2.h.k(0))) {
            return c2523l.H();
        }
        return AbstractC6352p0.h(C6350o0.q(c2523l.P(), ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), c2523l.H());
    }
}

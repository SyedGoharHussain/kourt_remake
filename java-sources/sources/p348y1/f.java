package p348y1;

import androidx.compose.ui.graphics.c;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p209o2.d;
import p209o2.n;
import p209o2.r;
import p209o2.t;
import p306v1.l;
import p306v1.m;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6363v0;
import p320w1.InterfaceC6371z0;
import p320w1.K0;
import p320w1.L0;

/* JADX INFO: loaded from: classes.dex */
public interface f extends d {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final a f64147l0 = a.f64148a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f64148a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f64149b = c.f30513b.B();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f64150c = AbstractC6363v0.f62419a.a();

        public final int a() {
            return f64149b;
        }

        public final int b() {
            return f64150c;
        }
    }

    static /* synthetic */ void D1(f fVar, AbstractC6330e0 abstractC6330e0, long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long jC = (i11 & 2) != 0 ? p306v1.f.f61917b.c() : j10;
        fVar.o1(abstractC6330e0, jC, (i11 & 4) != 0 ? fVar.a1(fVar.b(), jC) : j11, (i11 & 8) != 0 ? p306v1.a.f61911a.a() : j12, (i11 & 16) != 0 ? 1.0f : f10, (i11 & 32) != 0 ? j.f64152a : gVar, (i11 & 64) != 0 ? null : dVar, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void J(f fVar, InterfaceC6371z0 interfaceC6371z0, long j10, long j11, long j12, long j13, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, int i12, Object obj) {
        long jC;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long jB = (i12 & 2) != 0 ? n.f55976b.b() : j10;
        if ((i12 & 4) != 0) {
            jC = r.c((((long) interfaceC6371z0.getHeight()) & 4294967295L) | (((long) interfaceC6371z0.getWidth()) << 32));
        } else {
            jC = j11;
        }
        fVar.N(interfaceC6371z0, jB, jC, (i12 & 8) != 0 ? n.f55976b.b() : j12, (i12 & 16) != 0 ? jC : j13, (i12 & 32) != 0 ? 1.0f : f10, (i12 & 64) != 0 ? j.f64152a : gVar, (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : dVar, (i12 & 256) != 0 ? f64147l0.a() : i10, (i12 & 512) != 0 ? f64147l0.b() : i11);
    }

    static /* synthetic */ void O0(f fVar, AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
        fVar.L(abstractC6330e0, j10, j11, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f64153e.a() : i10, (i12 & 32) != 0 ? null : l10, (i12 & 64) != 0 ? 1.0f : f11, (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : dVar, (i12 & 256) != 0 ? f64147l0.a() : i11);
    }

    static /* synthetic */ void R(f fVar, AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long jC = (i11 & 2) != 0 ? p306v1.f.f61917b.c() : j10;
        fVar.j1(abstractC6330e0, jC, (i11 & 4) != 0 ? fVar.a1(fVar.b(), jC) : j11, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f64152a : gVar, (i11 & 32) != 0 ? null : dVar, (i11 & 64) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void b1(f fVar, K0 k10, AbstractC6330e0 abstractC6330e0, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f64152a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            dVar = null;
        }
        androidx.compose.ui.graphics.d dVar2 = dVar;
        if ((i11 & 32) != 0) {
            i10 = f64147l0.a();
        }
        fVar.S(k10, abstractC6330e0, f11, gVar2, dVar2, i10);
    }

    static /* synthetic */ void d0(f fVar, InterfaceC6371z0 interfaceC6371z0, long j10, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
        fVar.A1(interfaceC6371z0, (i11 & 2) != 0 ? p306v1.f.f61917b.c() : j10, (i11 & 4) != 0 ? 1.0f : f10, (i11 & 8) != 0 ? j.f64152a : gVar, (i11 & 16) != 0 ? null : dVar, (i11 & 32) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void k1(f fVar, long j10, float f10, long j11, float f11, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        if ((i11 & 2) != 0) {
            f10 = l.h(fVar.b()) / 2.0f;
        }
        fVar.Z0(j10, f10, (i11 & 4) != 0 ? fVar.p1() : j11, (i11 & 8) != 0 ? 1.0f : f11, (i11 & 16) != 0 ? j.f64152a : gVar, (i11 & 32) != 0 ? null : dVar, (i11 & 64) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void m1(f fVar, long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long jC = (i11 & 2) != 0 ? p306v1.f.f61917b.c() : j11;
        fVar.U0(j10, jC, (i11 & 4) != 0 ? fVar.a1(fVar.b(), jC) : j12, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f64152a : gVar, (i11 & 32) != 0 ? null : dVar, (i11 & 64) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void t1(f fVar, long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11, Object obj) {
        f fVar2;
        long jA1;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
        }
        long jC = (i11 & 16) != 0 ? p306v1.f.f61917b.c() : j11;
        if ((i11 & 32) != 0) {
            fVar2 = fVar;
            jA1 = fVar2.a1(fVar.b(), jC);
        } else {
            fVar2 = fVar;
            jA1 = j12;
        }
        fVar2.Q0(j10, f10, f11, z10, jC, jA1, (i11 & 64) != 0 ? 1.0f : f12, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? j.f64152a : gVar, (i11 & 256) != 0 ? null : dVar, (i11 & 512) != 0 ? f64147l0.a() : i10);
    }

    static /* synthetic */ void y1(f fVar, long j10, long j11, long j12, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0");
        }
        fVar.X0(j10, j11, j12, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f64153e.a() : i10, (i12 & 32) != 0 ? null : l10, (i12 & 64) != 0 ? 1.0f : f11, (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : dVar, (i12 & 256) != 0 ? f64147l0.a() : i11);
    }

    void A1(InterfaceC6371z0 interfaceC6371z0, long j10, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void D0(long j10, long j11, long j12, long j13, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10);

    void E0(K0 k10, long j10, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void L(AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11);

    void N(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, long j12, long j13, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11);

    void Q0(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void S(K0 k10, AbstractC6330e0 abstractC6330e0, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void U0(long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void X0(long j10, long j11, long j12, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11);

    void Z0(long j10, float f10, long j11, float f11, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    default long a1(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return l.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    default long b() {
        return i1().b();
    }

    t getLayoutDirection();

    d i1();

    void j1(AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    void o1(AbstractC6330e0 abstractC6330e0, long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10);

    default long p1() {
        return m.b(i1().b());
    }
}

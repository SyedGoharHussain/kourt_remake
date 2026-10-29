package U;

import N.C1697b0;
import N.InterfaceC1740x0;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements z1, J0, p002a0.s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19549S = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.backpressureStrategy", C1697b0.b.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19550T = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19551U = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.imageReaderProxyProvider", InterfaceC1740x0.class);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19552V = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.outputImageFormat", C1697b0.e.class);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19553W = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19554X = InterfaceC2229q0.a.a("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f19555R;

    public G0(c1 c1Var) {
        this.f19555R = c1Var;
    }

    public int g0(int i10) {
        return ((Integer) b(f19549S, Integer.valueOf(i10))).intValue();
    }

    public int h0(int i10) {
        return ((Integer) b(f19550T, Integer.valueOf(i10))).intValue();
    }

    public InterfaceC1740x0 i0() {
        android.support.v4.media.session.b.a(b(f19551U, null));
        return null;
    }

    public Boolean j0(Boolean bool) {
        return (Boolean) b(f19553W, bool);
    }

    public int k0(int i10) {
        return ((Integer) b(f19552V, Integer.valueOf(i10))).intValue();
    }

    public Boolean l0(Boolean bool) {
        return (Boolean) b(f19554X, bool);
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f19555R;
    }

    @Override // U.I0
    public int q() {
        return 35;
    }
}

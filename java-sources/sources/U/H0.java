package U;

import N.C1725p0;
import N.InterfaceC1740x0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements z1, J0, p002a0.i {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19558S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19559T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19560U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19561V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19562W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19563X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19564Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19565Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19566a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19567b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19568c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19569d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19570e0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f19571R;

    static {
        Class cls = Integer.TYPE;
        f19558S = InterfaceC2229q0.a.a("camerax.core.imageCapture.captureMode", cls);
        f19559T = InterfaceC2229q0.a.a("camerax.core.imageCapture.flashMode", cls);
        f19560U = InterfaceC2229q0.a.a("camerax.core.imageCapture.captureBundle", InterfaceC2223n0.class);
        f19561V = InterfaceC2229q0.a.a("camerax.core.imageCapture.bufferFormat", Integer.class);
        f19562W = InterfaceC2229q0.a.a("camerax.core.imageCapture.outputFormat", Integer.class);
        f19563X = InterfaceC2229q0.a.a("camerax.core.imageCapture.maxCaptureStages", Integer.class);
        f19564Y = InterfaceC2229q0.a.a("camerax.core.imageCapture.imageReaderProxyProvider", InterfaceC1740x0.class);
        f19565Z = InterfaceC2229q0.a.a("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE);
        f19566a0 = InterfaceC2229q0.a.a("camerax.core.imageCapture.flashType", cls);
        f19567b0 = InterfaceC2229q0.a.a("camerax.core.imageCapture.jpegCompressionQuality", cls);
        f19568c0 = InterfaceC2229q0.a.a("camerax.core.imageCapture.screenFlash", C1725p0.j.class);
        f19569d0 = InterfaceC2229q0.a.a("camerax.core.useCase.postviewResolutionSelector", p122i0.c.class);
        f19570e0 = InterfaceC2229q0.a.a("camerax.core.useCase.isPostviewEnabled", Boolean.class);
    }

    public H0(c1 c1Var) {
        this.f19571R = c1Var;
    }

    public InterfaceC2223n0 g0(InterfaceC2223n0 interfaceC2223n0) {
        return (InterfaceC2223n0) b(f19560U, interfaceC2223n0);
    }

    public int h0() {
        return ((Integer) d(f19558S)).intValue();
    }

    public int i0(int i10) {
        return ((Integer) b(f19559T, Integer.valueOf(i10))).intValue();
    }

    public int j0(int i10) {
        return ((Integer) b(f19566a0, Integer.valueOf(i10))).intValue();
    }

    public InterfaceC1740x0 k0() {
        android.support.v4.media.session.b.a(b(f19564Y, null));
        return null;
    }

    public Executor l0(Executor executor) {
        return (Executor) b(p002a0.i.f26641N, executor);
    }

    public int m0() {
        return ((Integer) d(f19567b0)).intValue();
    }

    public C1725p0.j n0() {
        return (C1725p0.j) b(f19568c0, null);
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f19571R;
    }

    public boolean o0() {
        return f(f19558S);
    }

    @Override // U.I0
    public int q() {
        return ((Integer) d(I0.f19574j)).intValue();
    }
}

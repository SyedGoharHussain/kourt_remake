package p193n0;

import U.InterfaceC2229q0;
import U.J0;
import U.c1;
import U.z1;
import java.util.Objects;
import p002a0.s;
import p035c3.h;
import p179m0.E0;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements z1, J0, s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC2229q0.a f55384S = InterfaceC2229q0.a.a("camerax.video.VideoCapture.videoOutput", E0.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC2229q0.a f55385T = InterfaceC2229q0.a.a("camerax.video.VideoCapture.videoEncoderInfoFinder", r0.a.class);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.a f55386U = InterfaceC2229q0.a.a("camerax.video.VideoCapture.forceEnableSurfaceProcessing", Boolean.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f55387R;

    public a(c1 c1Var) {
        h.a(c1Var.f(f55384S));
        this.f55387R = c1Var;
    }

    public r0.a g0() {
        r0.a aVar = (r0.a) d(f55385T);
        Objects.requireNonNull(aVar);
        return aVar;
    }

    public E0 h0() {
        E0 e10 = (E0) d(f55384S);
        Objects.requireNonNull(e10);
        return e10;
    }

    public boolean i0() {
        Boolean bool = (Boolean) b(f55386U, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f55387R;
    }

    @Override // U.I0
    public int q() {
        return 34;
    }
}

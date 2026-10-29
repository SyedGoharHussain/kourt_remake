package U;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface z1 extends p002a0.r, I0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20003A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20004B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20005C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20006D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20007E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20008F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20009G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20010H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20011I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20012J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20013K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20014L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20015M;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20016w = InterfaceC2229q0.a.a("camerax.core.useCase.defaultSessionConfig", l1.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20017x = InterfaceC2229q0.a.a("camerax.core.useCase.defaultCaptureConfig", C2225o0.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20018y = InterfaceC2229q0.a.a("camerax.core.useCase.sessionConfigUnpacker", l1.e.class);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final InterfaceC2229q0.a f20019z = InterfaceC2229q0.a.a("camerax.core.useCase.captureConfigUnpacker", C2225o0.b.class);

    public class a implements T.d0.b {
        public a() {
        }

        @Override // T.d0.b
        public T.d0 a(T.C c10) {
            return new T.h0(c10);
        }
    }

    public interface b extends N.P {
        z1 d();
    }

    static {
        Class cls = Integer.TYPE;
        f20003A = InterfaceC2229q0.a.a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f20004B = InterfaceC2229q0.a.a("camerax.core.useCase.sessionType", cls);
        f20005C = InterfaceC2229q0.a.a("camerax.core.useCase.targetFrameRate", Range.class);
        f20006D = InterfaceC2229q0.a.a("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class);
        f20007E = InterfaceC2229q0.a.a("camerax.core.useCase.resolutionToMaxFrameRate", Map.class);
        Class cls2 = Boolean.TYPE;
        f20008F = InterfaceC2229q0.a.a("camerax.core.useCase.zslDisabled", cls2);
        f20009G = InterfaceC2229q0.a.a("camerax.core.useCase.highResolutionDisabled", cls2);
        f20010H = InterfaceC2229q0.a.a("camerax.core.useCase.captureType", A1.b.class);
        f20011I = InterfaceC2229q0.a.a("camerax.core.useCase.previewStabilizationMode", cls);
        f20012J = InterfaceC2229q0.a.a("camerax.core.useCase.videoStabilizationMode", cls);
        f20013K = InterfaceC2229q0.a.a("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class);
        f20014L = InterfaceC2229q0.a.a("camerax.core.useCase.takePictureManagerProvider", T.d0.b.class);
        f20015M = InterfaceC2229q0.a.a("camerax.core.useCase.streamUseCase", q1.class);
    }

    default int B(int i10) {
        return ((Integer) b(f20003A, Integer.valueOf(i10))).intValue();
    }

    default C2225o0.b D(C2225o0.b bVar) {
        return (C2225o0.b) b(f20019z, bVar);
    }

    default int E() {
        return ((Integer) b(f20011I, 0)).intValue();
    }

    default boolean F() {
        Boolean bool = (Boolean) b(f20006D, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    default l1.e H(l1.e eVar) {
        return (l1.e) b(f20018y, eVar);
    }

    default l1 N() {
        return (l1) d(f20016w);
    }

    default boolean O(boolean z10) {
        return ((Boolean) b(f20008F, Boolean.valueOf(z10))).booleanValue();
    }

    default C2225o0 P(C2225o0 c2225o0) {
        return (C2225o0) b(f20017x, c2225o0);
    }

    default q1 R() {
        q1 q1Var = (q1) b(f20015M, q1.DEFAULT);
        Objects.requireNonNull(q1Var);
        return q1Var;
    }

    default A1.b S() {
        return (A1.b) d(f20010H);
    }

    default int T(Size size) {
        Map map = (Map) b(f20007E, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    default boolean c0(boolean z10) {
        return ((Boolean) b(f20009G, Boolean.valueOf(z10))).booleanValue();
    }

    default boolean e0() {
        return f(f20005C);
    }

    default int p(int i10) {
        return ((Integer) b(f20004B, Integer.valueOf(i10))).intValue();
    }

    default T.d0.b s() {
        T.d0.b bVar = (T.d0.b) b(f20014L, new a());
        Objects.requireNonNull(bVar);
        return bVar;
    }

    default int w() {
        return ((Integer) b(f20012J, 0)).intValue();
    }

    default l1 y(l1 l1Var) {
        return (l1) b(f20016w, l1Var);
    }

    default Range z(Range range) {
        return (Range) b(f20005C, range);
    }
}

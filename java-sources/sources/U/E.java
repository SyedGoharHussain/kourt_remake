package U;

/* JADX INFO: loaded from: classes.dex */
public interface E extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19538a = InterfaceC2229q0.a.a("camerax.core.camera.useCaseConfigFactory", A1.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19539b = InterfaceC2229q0.a.a("camerax.core.camera.compatibilityId", F0.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19540c = InterfaceC2229q0.a.a("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19541d = InterfaceC2229q0.a.a("camerax.core.camera.SessionProcessor", n1.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19542e = InterfaceC2229q0.a.a("camerax.core.camera.isZslDisabled", Boolean.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19543f = InterfaceC2229q0.a.a("camerax.core.camera.isPostviewSupported", Boolean.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19544g = InterfaceC2229q0.a.a("camerax.core.camera.PostviewFormatSelector", a.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19545h = InterfaceC2229q0.a.a("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f19546i = new a() { // from class: U.D
    };

    public interface a {
    }

    F0 Z();

    default boolean b0() {
        return ((Boolean) b(f19545h, Boolean.FALSE)).booleanValue();
    }

    default A1 j() {
        return (A1) b(f19538a, A1.f19527a);
    }

    default boolean l() {
        return ((Boolean) b(f19543f, Boolean.FALSE)).booleanValue();
    }

    default int v() {
        return ((Integer) b(f19540c, 0)).intValue();
    }

    default n1 x(n1 n1Var) {
        android.support.v4.media.session.b.a(b(f19541d, n1Var));
        return null;
    }
}

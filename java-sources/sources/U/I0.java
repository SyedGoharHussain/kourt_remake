package U;

/* JADX INFO: loaded from: classes.dex */
public interface I0 extends j1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19575k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19576l;

    static {
        Class cls = Integer.TYPE;
        f19574j = InterfaceC2229q0.a.a("camerax.core.imageInput.inputFormat", cls);
        f19575k = InterfaceC2229q0.a.a("camerax.core.imageInput.secondaryInputFormat", cls);
        f19576l = InterfaceC2229q0.a.a("camerax.core.imageInput.inputDynamicRange", N.N.class);
    }

    default N.N I() {
        return (N.N) p035c3.h.k((N.N) b(f19576l, N.N.f14001c));
    }

    default boolean L() {
        return f(f19576l);
    }

    default int U() {
        return ((Integer) b(f19575k, 0)).intValue();
    }

    default int q() {
        return ((Integer) d(f19574j)).intValue();
    }
}

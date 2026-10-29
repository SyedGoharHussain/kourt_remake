package U;

import N.AbstractC1700d;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface J0 extends j1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19577m = InterfaceC2229q0.a.a("camerax.core.imageOutput.targetAspectRatio", AbstractC1700d.class);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19578n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19579o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19580p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19581q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19582r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19583s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19586v;

    public interface a {
        Object b(int i10);

        Object c(Size size);
    }

    static {
        Class cls = Integer.TYPE;
        f19578n = InterfaceC2229q0.a.a("camerax.core.imageOutput.targetRotation", cls);
        f19579o = InterfaceC2229q0.a.a("camerax.core.imageOutput.appTargetRotation", cls);
        f19580p = InterfaceC2229q0.a.a("camerax.core.imageOutput.mirrorMode", cls);
        f19581q = InterfaceC2229q0.a.a("camerax.core.imageOutput.targetResolution", Size.class);
        f19582r = InterfaceC2229q0.a.a("camerax.core.imageOutput.defaultResolution", Size.class);
        f19583s = InterfaceC2229q0.a.a("camerax.core.imageOutput.maxResolution", Size.class);
        f19584t = InterfaceC2229q0.a.a("camerax.core.imageOutput.supportedResolutions", List.class);
        f19585u = InterfaceC2229q0.a.a("camerax.core.imageOutput.resolutionSelector", p122i0.c.class);
        f19586v = InterfaceC2229q0.a.a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    static void X(J0 j10) {
        boolean zA = j10.A();
        boolean z10 = j10.Q(null) != null;
        if (zA && z10) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (j10.V(null) != null) {
            if (zA || z10) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default boolean A() {
        return f(f19577m);
    }

    default int C() {
        return ((Integer) d(f19577m)).intValue();
    }

    default int G(int i10) {
        return ((Integer) b(f19578n, Integer.valueOf(i10))).intValue();
    }

    default List J(List list) {
        List list2 = (List) b(f19586v, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    default Size M(Size size) {
        return (Size) b(f19582r, size);
    }

    default Size Q(Size size) {
        return (Size) b(f19581q, size);
    }

    default p122i0.c V(p122i0.c cVar) {
        return (p122i0.c) b(f19585u, cVar);
    }

    default int f0(int i10) {
        return ((Integer) b(f19580p, Integer.valueOf(i10))).intValue();
    }

    default Size i(Size size) {
        return (Size) b(f19583s, size);
    }

    default List m(List list) {
        return (List) b(f19584t, list);
    }

    default p122i0.c n() {
        return (p122i0.c) d(f19585u);
    }

    default int t(int i10) {
        return ((Integer) b(f19579o, Integer.valueOf(i10))).intValue();
    }
}

package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f9170a = Mc.E.f("kotlinx.coroutines.main.delay", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f9171b = b();

    public static final Y a() {
        return f9171b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Y b() {
        if (!f9170a) {
            return U.f9168i;
        }
        L0 l0C = C1391e0.c();
        return (Mc.t.c(l0C) || !(l0C instanceof Y)) ? U.f9168i : (Y) l0C;
    }
}

package N0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f14320a = a(50);

    public static final h a(int i10) {
        return c(c.b(i10));
    }

    public static final h b(int i10, int i11, int i12, int i13) {
        return new h(c.b(i10), c.b(i11), c.b(i12), c.b(i13));
    }

    public static final h c(b bVar) {
        return new h(bVar, bVar, bVar, bVar);
    }

    public static final h d(float f10) {
        return c(c.c(f10));
    }

    public static final h e(float f10, float f11, float f12, float f13) {
        return new h(c.c(f10), c.c(f11), c.c(f12), c.c(f13));
    }

    public static /* synthetic */ h f(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.k(0);
        }
        if ((i10 & 4) != 0) {
            f12 = p209o2.h.k(0);
        }
        if ((i10 & 8) != 0) {
            f13 = p209o2.h.k(0);
        }
        return e(f10, f11, f12, f13);
    }

    public static final h g() {
        return f14320a;
    }
}

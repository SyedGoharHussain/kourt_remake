package X0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f22758a = p209o2.h.k(10);

    public static final float a(p209o2.d dVar, boolean z10, long j10) {
        float fK = p306v1.f.k(p306v1.g.a(p306v1.l.i(j10), p306v1.l.g(j10))) / 2.0f;
        return z10 ? fK + dVar.g1(f22758a) : fK;
    }

    public static final float b(long j10) {
        return Math.max(p306v1.l.i(j10), p306v1.l.g(j10)) * 0.3f;
    }
}

package U;

import android.util.Range;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Range f19848a = new Range(0, 0);

    public static abstract class a {
        public abstract p1 a();

        public abstract a b(N.N n10);

        public abstract a c(Range range);

        public abstract a d(InterfaceC2229q0 interfaceC2229q0);

        public abstract a e(Size size);

        public abstract a f(Size size);

        public abstract a g(int i10);

        public abstract a h(boolean z10);
    }

    public static a a(Size size) {
        return new C2226p.b().f(size).e(size).g(0).c(f19848a).b(N.N.f14002d).h(false);
    }

    public abstract N.N b();

    public abstract Range c();

    public abstract InterfaceC2229q0 d();

    public abstract Size e();

    public abstract Size f();

    public abstract int g();

    public abstract boolean h();

    public abstract a i();
}

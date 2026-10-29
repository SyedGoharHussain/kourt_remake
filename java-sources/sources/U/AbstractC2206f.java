package U;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: U.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2206f {
    public static AbstractC2206f a(s1 s1Var, int i10, Size size, N.N n10, List list, InterfaceC2229q0 interfaceC2229q0, int i11, Range range, boolean z10, int i12) {
        return new C2208g(s1Var, i10, size, n10, list, interfaceC2229q0, i11, range, z10, i12);
    }

    public abstract List b();

    public abstract int c();

    public abstract N.N d();

    public abstract int e();

    public abstract InterfaceC2229q0 f();

    public abstract int g();

    public abstract Size h();

    public abstract s1 i();

    public abstract Range j();

    public abstract boolean k();

    public p1 l(InterfaceC2229q0 interfaceC2229q0) {
        return p1.a(h()).g(g()).c(j()).b(d()).d(interfaceC2229q0).a();
    }
}

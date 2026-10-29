package U;

import android.util.Size;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class t1 {
    public static t1 a(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        return new C2228q(size, map, size2, map2, size3, map3, map4, map5, map6);
    }

    public abstract Size b();

    public Size c(int i10) {
        return (Size) h().get(Integer.valueOf(i10));
    }

    public abstract Map d();

    public Size e(int i10) {
        return (Size) h().get(Integer.valueOf(i10));
    }

    public abstract Map f();

    public Size g(int i10) {
        return (Size) h().get(Integer.valueOf(i10));
    }

    public abstract Map h();

    public abstract Size i();

    public abstract Size j();

    public Size k(int i10) {
        return (Size) l().get(Integer.valueOf(i10));
    }

    public abstract Map l();

    public Size m(int i10) {
        return (Size) n().get(Integer.valueOf(i10));
    }

    public abstract Map n();

    public Size o(int i10) {
        return (Size) p().get(Integer.valueOf(i10));
    }

    public abstract Map p();
}

package K;

import G.Z;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final boolean b(Object obj, Collection collection) {
        if (obj != null) {
            return collection.contains(obj);
        }
        return true;
    }

    public static final boolean c(Z z10) {
        int iB = Z.f6405b.b();
        if (z10 == null) {
            return false;
        }
        return Z.g(z10.j(), iB);
    }

    public static final boolean d(Z z10) {
        int iB = Z.f6405b.b();
        if (z10 == null) {
            return false;
        }
        return Z.g(z10.j(), iB);
    }

    public static final boolean e(Z z10) {
        int iB = Z.f6405b.b();
        if (z10 == null) {
            return false;
        }
        return Z.g(z10.j(), iB);
    }

    public static final boolean f(Z z10) {
        if (z10 != null) {
            return !Z.g(z10.j(), Z.f6405b.c());
        }
        return false;
    }

    public static final boolean g(Z z10) {
        if (z10 != null) {
            return !Z.g(z10.j(), Z.f6405b.c());
        }
        return false;
    }

    public static final boolean h(Z z10) {
        if (z10 != null) {
            return !Z.g(z10.j(), Z.f6405b.c());
        }
        return false;
    }
}

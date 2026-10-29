package S8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n implements Serializable {
    public static n a() {
        return C2091a.g();
    }

    public static n d(Object obj) {
        return new t(q.r(obj));
    }

    public abstract Object b();

    public abstract boolean c();

    public abstract Object e(z zVar);

    public abstract boolean equals(Object obj);

    public abstract Object f();

    public abstract int hashCode();
}

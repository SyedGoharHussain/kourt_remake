package N;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14011a;

    public static abstract class a {

        /* JADX INFO: renamed from: N.N0$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0199a {
            public abstract a a();

            public abstract AbstractC0199a b(Rect rect);

            public abstract AbstractC0199a c(int i10);
        }

        public abstract Rect a();

        public abstract Size b();

        public abstract int c();
    }

    public N0(Size size, Rect rect, int i10) {
        this.f14011a = new C1708h.b().d(size).b(rect).c(i10).a();
    }

    public Size a() {
        return this.f14011a.b();
    }

    public boolean equals(Object obj) {
        return this.f14011a.equals(obj);
    }

    public int hashCode() {
        return this.f14011a.hashCode();
    }

    public String toString() {
        return this.f14011a.toString();
    }
}

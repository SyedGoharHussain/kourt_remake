package p104gc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48760b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48761a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f48762a;

        public b(Throwable exception) {
            AbstractC6116t.g(exception, "exception");
            this.f48762a = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && AbstractC6116t.c(this.f48762a, ((b) obj).f48762a);
        }

        public int hashCode() {
            return this.f48762a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f48762a + ')';
        }
    }

    public /* synthetic */ v(Object obj) {
        this.f48761a = obj;
    }

    public static final /* synthetic */ v a(Object obj) {
        return new v(obj);
    }

    public static Object b(Object obj) {
        return obj;
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof v) && AbstractC6116t.c(obj, ((v) obj2).j());
    }

    public static final boolean d(Object obj, Object obj2) {
        return AbstractC6116t.c(obj, obj2);
    }

    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f48762a;
        }
        return null;
    }

    public static int f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean g(Object obj) {
        return obj instanceof b;
    }

    public static final boolean h(Object obj) {
        return !(obj instanceof b);
    }

    public static String i(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f48761a, obj);
    }

    public int hashCode() {
        return f(this.f48761a);
    }

    public final /* synthetic */ Object j() {
        return this.f48761a;
    }

    public String toString() {
        return i(this.f48761a);
    }
}

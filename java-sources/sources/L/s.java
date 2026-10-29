package L;

import G.d0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12934b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12935a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ s(Object obj) {
        this.f12935a = obj;
    }

    public static final /* synthetic */ s b(Object obj) {
        return new s(obj);
    }

    public static Object c(Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof s) && AbstractC6116t.c(obj, ((s) obj2).i());
    }

    public static final boolean e(Object obj) {
        return (f(obj) || obj == null) ? false : true;
    }

    public static final boolean f(Object obj) {
        return obj instanceof d0;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static String h(Object obj) {
        return "OutputResult(result=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f12935a, obj);
    }

    public int hashCode() {
        return g(this.f12935a);
    }

    public final /* synthetic */ Object i() {
        return this.f12935a;
    }

    public String toString() {
        return h(this.f12935a);
    }
}

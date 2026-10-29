package Jc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f11415b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f11416c = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11417a;

    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f11418a;

        public a(Throwable th) {
            this.f11418a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && AbstractC6116t.c(this.f11418a, ((a) obj).f11418a);
        }

        public int hashCode() {
            Throwable th = this.f11418a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // Jc.k.c
        public String toString() {
            return "Closed(" + this.f11418a + ')';
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Object a(Throwable th) {
            return k.c(new a(th));
        }

        public final Object b() {
            return k.c(k.f11416c);
        }

        public final Object c(Object obj) {
            return k.c(obj);
        }

        public b() {
        }
    }

    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ k(Object obj) {
        this.f11417a = obj;
    }

    public static final /* synthetic */ k b(Object obj) {
        return new k(obj);
    }

    public static Object c(Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof k) && AbstractC6116t.c(obj, ((k) obj2).l());
    }

    public static final Throwable e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f11418a;
        }
        return null;
    }

    public static final Object f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    public static final Object g(Object obj) throws Throwable {
        Throwable th;
        if (!(obj instanceof c)) {
            return obj;
        }
        if ((obj instanceof a) && (th = ((a) obj).f11418a) != null) {
            throw th;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    public static int h(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean i(Object obj) {
        return obj instanceof a;
    }

    public static final boolean j(Object obj) {
        return !(obj instanceof c);
    }

    public static String k(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f11417a, obj);
    }

    public int hashCode() {
        return h(this.f11417a);
    }

    public final /* synthetic */ Object l() {
        return this.f11417a;
    }

    public String toString() {
        return k(this.f11417a);
    }
}

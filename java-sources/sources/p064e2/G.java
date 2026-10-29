package p064e2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f47312b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47313c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47314d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47315a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return G.f47314d;
        }

        public final int b() {
            return G.f47313c;
        }

        public a() {
        }
    }

    public /* synthetic */ G(int i10) {
        this.f47315a = i10;
    }

    public static final /* synthetic */ G c(int i10) {
        return new G(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof G) && i10 == ((G) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f47313c)) {
            return "Normal";
        }
        return f(i10, f47314d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f47315a, obj);
    }

    public int hashCode() {
        return g(this.f47315a);
    }

    public final /* synthetic */ int i() {
        return this.f47315a;
    }

    public String toString() {
        return h(this.f47315a);
    }
}

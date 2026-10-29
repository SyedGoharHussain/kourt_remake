package G;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1225v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6659b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6660a;

    /* JADX INFO: renamed from: G.v$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C1225v(String str) {
        this.f6660a = str;
    }

    public static final /* synthetic */ C1225v a(String str) {
        return new C1225v(str);
    }

    public static String b(String value) {
        AbstractC6116t.g(value, "value");
        if (Dc.D.j0(value)) {
            throw new IllegalArgumentException("CameraId cannot be null or blank!");
        }
        return value;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof C1225v) && AbstractC6116t.c(str, ((C1225v) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "CameraId-" + str;
    }

    public boolean equals(Object obj) {
        return c(this.f6660a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f6660a;
    }

    public int hashCode() {
        return e(this.f6660a);
    }

    public String toString() {
        return f(this.f6660a);
    }
}

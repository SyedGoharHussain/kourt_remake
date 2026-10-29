package G;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1211g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6519a;

    public /* synthetic */ C1211g(String str) {
        this.f6519a = str;
    }

    public static final /* synthetic */ C1211g a(String str) {
        return new C1211g(str);
    }

    public static String b(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof C1211g) && AbstractC6116t.c(str, ((C1211g) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "CameraBackendId(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f6519a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f6519a;
    }

    public int hashCode() {
        return e(this.f6519a);
    }

    public String toString() {
        return f(this.f6519a);
    }
}

package p004a2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements C2596e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26845a;

    public /* synthetic */ L0(String str) {
        this.f26845a = str;
    }

    public static final /* synthetic */ L0 a(String str) {
        return new L0(str);
    }

    public static String b(String str) {
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof L0) && AbstractC6116t.c(str, ((L0) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f26845a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f26845a;
    }

    public int hashCode() {
        return d(this.f26845a);
    }

    public String toString() {
        return e(this.f26845a);
    }
}

package p064e2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47308a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47309b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47310c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47311d = d(2);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return E.f47311d;
        }

        public final int b() {
            return E.f47309b;
        }

        public final int c() {
            return E.f47310c;
        }

        public a() {
        }
    }

    public static int d(int i10) {
        return i10;
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        if (e(i10, f47309b)) {
            return "Blocking";
        }
        if (e(i10, f47310c)) {
            return "Optional";
        }
        if (e(i10, f47311d)) {
            return "Async";
        }
        return "Invalid(value=" + i10 + ')';
    }
}

package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: A0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0918t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f396a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f397b = b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f398c = b(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f399d = b(0);

    /* JADX INFO: renamed from: A0.t$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return AbstractC0918t.f399d;
        }

        public a() {
        }
    }

    public static int b(int i10) {
        return i10;
    }

    public static final boolean c(int i10, int i11) {
        return i10 == i11;
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "ArcMode(value=" + i10 + ')';
    }
}

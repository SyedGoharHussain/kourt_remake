package G;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: G.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1207c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6436b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6437c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6438d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6439e = e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6440a;

    /* JADX INFO: renamed from: G.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C1207c.f6437c;
        }

        public final int b() {
            return C1207c.f6438d;
        }

        public final int c() {
            return C1207c.f6439e;
        }

        public a() {
        }
    }

    public /* synthetic */ C1207c(int i10) {
        this.f6440a = i10;
    }

    public static final /* synthetic */ C1207c d(int i10) {
        return new C1207c(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C1207c) && i10 == ((C1207c) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "AudioRestrictionMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f6440a, obj);
    }

    public int hashCode() {
        return h(this.f6440a);
    }

    public final /* synthetic */ int j() {
        return this.f6440a;
    }

    public String toString() {
        return i(this.f6440a);
    }
}

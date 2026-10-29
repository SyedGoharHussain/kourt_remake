package p104gc;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class D implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48714b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48715a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ D(int i10) {
        this.f48715a = i10;
    }

    public static final /* synthetic */ D a(int i10) {
        return new D(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof D) && i10 == ((D) obj).j();
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return N.b(j(), ((D) obj).j());
    }

    public boolean equals(Object obj) {
        return c(this.f48715a, obj);
    }

    public int hashCode() {
        return h(this.f48715a);
    }

    public final /* synthetic */ int j() {
        return this.f48715a;
    }

    public String toString() {
        return i(this.f48715a);
    }
}

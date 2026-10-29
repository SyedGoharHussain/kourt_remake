package p104gc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class I implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48725b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f48726a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ I(short s10) {
        this.f48726a = s10;
    }

    public static final /* synthetic */ I a(short s10) {
        return new I(s10);
    }

    public static short b(short s10) {
        return s10;
    }

    public static boolean c(short s10, Object obj) {
        return (obj instanceof I) && s10 == ((I) obj).j();
    }

    public static int h(short s10) {
        return Short.hashCode(s10);
    }

    public static String i(short s10) {
        return String.valueOf(s10 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC6116t.i(j() & 65535, ((I) obj).j() & 65535);
    }

    public boolean equals(Object obj) {
        return c(this.f48726a, obj);
    }

    public int hashCode() {
        return h(this.f48726a);
    }

    public final /* synthetic */ short j() {
        return this.f48726a;
    }

    public String toString() {
        return i(this.f48726a);
    }
}

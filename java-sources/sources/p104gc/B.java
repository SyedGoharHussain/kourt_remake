package p104gc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public final class B implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48709b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f48710a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ B(byte b10) {
        this.f48710a = b10;
    }

    public static final /* synthetic */ B a(byte b10) {
        return new B(b10);
    }

    public static byte b(byte b10) {
        return b10;
    }

    public static boolean c(byte b10, Object obj) {
        return (obj instanceof B) && b10 == ((B) obj).j();
    }

    public static int h(byte b10) {
        return Byte.hashCode(b10);
    }

    public static String i(byte b10) {
        return String.valueOf(b10 & ForkServer.ERROR);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC6116t.i(j() & ForkServer.ERROR, ((B) obj).j() & ForkServer.ERROR);
    }

    public boolean equals(Object obj) {
        return c(this.f48710a, obj);
    }

    public int hashCode() {
        return h(this.f48710a);
    }

    public final /* synthetic */ byte j() {
        return this.f48710a;
    }

    public String toString() {
        return i(this.f48710a);
    }
}

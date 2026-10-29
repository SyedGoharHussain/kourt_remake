package T9;

import com.google.protobuf.t0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f19200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f19201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O f19202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O f19203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O f19204f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final O a(Boolean bool) {
            return bool == null ? g() : b(bool.booleanValue());
        }

        public final O b(boolean z10) {
            return z10 ? h() : e();
        }

        public final O c(double d10) {
            return new O(Q9.y.u(d10));
        }

        public final O d() {
            return L.f19203e;
        }

        public final O e() {
            return L.f19201c;
        }

        public final O f() {
            return L.f19204f;
        }

        public final O g() {
            return L.f19202d;
        }

        public final O h() {
            return L.f19200b;
        }

        public final O i(List list) {
            AbstractC6116t.g(list, "list");
            return new O(Q9.y.F(list));
        }

        public final O j(int i10) {
            return new O(Q9.y.x(i10));
        }

        public final O k(long j10) {
            return new O(Q9.y.x(j10));
        }

        public final O l(String string) {
            AbstractC6116t.g(string, "string");
            return new O(Q9.y.H(string));
        }

        public final L m(long j10, int i10) {
            try {
                return n(Q9.y.e0(j10, i10));
            } catch (IllegalArgumentException unused) {
                return M.f19205g;
            }
        }

        public final L n(t0 timestamp) {
            AbstractC6116t.g(timestamp, "timestamp");
            return new O(Q9.y.D(timestamp));
        }

        public final O o(p371za.I value) {
            AbstractC6116t.g(value, "value");
            return new O(value);
        }

        public a() {
        }
    }

    static {
        a aVar = new a(null);
        f19199a = aVar;
        f19200b = new O(Q9.y.f17584r);
        f19201c = new O(Q9.y.f17585s);
        f19202d = new O(Q9.y.f17569c);
        f19203e = aVar.c(0.0d);
        f19204f = aVar.j(0);
    }

    public /* synthetic */ L(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract p371za.I f();

    public abstract boolean g();

    public abstract boolean h();

    public abstract boolean i();

    public L() {
    }
}

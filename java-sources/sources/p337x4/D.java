package p337x4;

import B4.k;
import S8.z;
import android.os.Handler;
import p006a4.G;
import p006a4.v;
import p037c5.s;
import p081f4.x;
import p126i4.E1;
import p183m4.t;
import p183m4.w;

/* JADX INFO: loaded from: classes4.dex */
public interface D {

    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63106a = M.f63139b;

        default a a(s.a aVar) {
            return this;
        }

        default a b(boolean z10) {
            return this;
        }

        default a c(int i10) {
            return this;
        }

        default a d(z zVar) {
            return this;
        }

        a e(k kVar);

        D f(v vVar);

        a g(w wVar);
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f63107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f63108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f63109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f63110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63111e;

        public b(Object obj) {
            this(obj, -1L);
        }

        public b a(Object obj) {
            return this.f63107a.equals(obj) ? this : new b(obj, this.f63108b, this.f63109c, this.f63110d, this.f63111e);
        }

        public boolean b() {
            return this.f63108b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f63107a.equals(bVar.f63107a) && this.f63108b == bVar.f63108b && this.f63109c == bVar.f63109c && this.f63110d == bVar.f63110d && this.f63111e == bVar.f63111e;
        }

        public int hashCode() {
            return ((((((((527 + this.f63107a.hashCode()) * 31) + this.f63108b) * 31) + this.f63109c) * 31) + ((int) this.f63110d)) * 31) + this.f63111e;
        }

        public b(Object obj, long j10) {
            this(obj, -1, -1, j10, -1);
        }

        public b(Object obj, long j10, int i10) {
            this(obj, -1, -1, j10, i10);
        }

        public b(Object obj, int i10, int i11, long j10) {
            this(obj, i10, i11, j10, -1);
        }

        public b(Object obj, int i10, int i11, long j10, int i12) {
            this.f63107a = obj;
            this.f63108b = i10;
            this.f63109c = i11;
            this.f63110d = j10;
            this.f63111e = i12;
        }
    }

    public interface c {
        void a(D d10, G g10);
    }

    C a(b bVar, B4.b bVar2, long j10);

    v c();

    void d(C c10);

    void e(c cVar);

    void g(c cVar, x xVar, E1 e10);

    default void h(v vVar) {
    }

    void i(c cVar);

    void j(t tVar);

    void m();

    default boolean n() {
        return true;
    }

    void q(L l10);

    default G r() {
        return null;
    }

    void s(Handler handler, L l10);

    void t(Handler handler, t tVar);

    void u(c cVar);
}

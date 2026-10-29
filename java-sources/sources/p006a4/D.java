package p006a4;

import S8.q;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import java.util.List;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public interface D {

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f27004b = new a().e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f27005c = W.B0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f27006a;

        public static final class a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int[] f27007b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final q.b f27008a = new q.b();

            public a a(int i10) {
                this.f27008a.a(i10);
                return this;
            }

            public a b(b bVar) {
                this.f27008a.b(bVar.f27006a);
                return this;
            }

            public a c(int... iArr) {
                this.f27008a.c(iArr);
                return this;
            }

            public a d(int i10, boolean z10) {
                this.f27008a.d(i10, z10);
                return this;
            }

            public b e() {
                return new b(this.f27008a.e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f27006a.equals(((b) obj).f27006a);
            }
            return false;
        }

        public int hashCode() {
            return this.f27006a.hashCode();
        }

        public b(q qVar) {
            this.f27006a = qVar;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f27009a;

        public c(q qVar) {
            this.f27009a = qVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f27009a.equals(((c) obj).f27009a);
            }
            return false;
        }

        public int hashCode() {
            return this.f27009a.hashCode();
        }
    }

    public interface d {
        default void B(int i10) {
        }

        default void C(b bVar) {
        }

        default void D(boolean z10) {
        }

        default void F(e eVar, e eVar2, int i10) {
        }

        default void G(int i10) {
        }

        default void K(x xVar) {
        }

        default void L(B b10) {
        }

        default void M(int i10, boolean z10) {
        }

        default void O() {
        }

        default void P(v vVar, int i10) {
        }

        default void Q(B b10) {
        }

        default void S(C2652n c2652n) {
        }

        default void U(G g10, int i10) {
        }

        default void V(int i10, int i11) {
        }

        default void W(int i10) {
        }

        default void Z(boolean z10) {
        }

        default void a(O o10) {
        }

        default void a0(float f10) {
        }

        default void b(int i10) {
        }

        default void d(boolean z10) {
        }

        default void e0(D d10, c cVar) {
        }

        default void f0(boolean z10, int i10) {
        }

        default void j0(int i10) {
        }

        default void k0(C2640b c2640b) {
        }

        default void l(List list) {
        }

        default void m(p036c4.c cVar) {
        }

        default void n0(K k10) {
        }

        default void o0(boolean z10, int i10) {
        }

        default void s0(boolean z10) {
        }

        default void u(C c10) {
        }

        default void w(y yVar) {
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f27010k = W.B0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f27011l = W.B0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f27012m = W.B0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f27013n = W.B0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f27014o = W.B0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f27015p = W.B0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f27016q = W.B0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f27017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v f27020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f27021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f27022f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f27023g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f27024h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f27025i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f27026j;

        public e(Object obj, int i10, v vVar, Object obj2, int i11, long j10, long j11, int i12, int i13) {
            q.d(i10 >= 0);
            q.d(i11 >= 0);
            this.f27017a = obj;
            this.f27018b = i10;
            this.f27019c = i10;
            this.f27020d = vVar;
            this.f27021e = obj2;
            this.f27022f = i11;
            this.f27023g = j10;
            this.f27024h = j11;
            this.f27025i = i12;
            this.f27026j = i13;
        }

        public boolean a(e eVar) {
            return this.f27019c == eVar.f27019c && this.f27022f == eVar.f27022f && this.f27023g == eVar.f27023g && this.f27024h == eVar.f27024h && this.f27025i == eVar.f27025i && this.f27026j == eVar.f27026j && Objects.equals(this.f27020d, eVar.f27020d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (a(eVar) && Objects.equals(this.f27017a, eVar.f27017a) && Objects.equals(this.f27021e, eVar.f27021e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f27017a, Integer.valueOf(this.f27019c), this.f27020d, this.f27021e, Integer.valueOf(this.f27022f), Long.valueOf(this.f27023g), Long.valueOf(this.f27024h), Integer.valueOf(this.f27025i), Integer.valueOf(this.f27026j));
        }

        public String toString() {
            String str = "mediaItem=" + this.f27019c + ", period=" + this.f27022f + ", pos=" + this.f27023g;
            if (this.f27025i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.f27024h + ", adGroup=" + this.f27025i + ", ad=" + this.f27026j;
        }
    }

    boolean A();

    int B();

    G C();

    Looper D();

    boolean E();

    int F();

    O G();

    boolean H();

    int I();

    long J();

    boolean K();

    int L();

    int M();

    void N(int i10);

    int O();

    boolean P();

    void Q(List list);

    boolean R();

    void a();

    C b();

    void c();

    void d(C c10);

    void e(long j10);

    void f(float f10);

    long g();

    long getCurrentPosition();

    long getDuration();

    void h(Surface surface);

    boolean i();

    boolean isPlaying();

    long j();

    void k(d dVar);

    void l();

    void m(v vVar);

    void o(C2640b c2640b, boolean z10);

    void p();

    void pause();

    void q(List list, boolean z10);

    void r(SurfaceView surfaceView);

    void s(int i10, int i11);

    void stop();

    B t();

    void u(boolean z10);

    K w();

    boolean x();

    void y(d dVar);

    int z();
}

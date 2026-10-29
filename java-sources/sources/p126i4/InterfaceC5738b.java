package p126i4;

import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p006a4.C;
import p006a4.C2640b;
import p006a4.C2652n;
import p006a4.G;
import p006a4.K;
import p006a4.O;
import p006a4.q;
import p006a4.s;
import p006a4.v;
import p006a4.x;
import p006a4.y;
import p036c4.c;
import p111h4.C5640b;
import p111h4.C5642c;
import p183m4.L;
import p337x4.B;
import p337x4.C6485y;
import p337x4.D;

/* JADX INFO: renamed from: i4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5738b {

    /* JADX INFO: renamed from: i4.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f49646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f49647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f49648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final D.b f49649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f49650e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final G f49651f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f49652g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final D.b f49653h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f49654i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f49655j;

        public a(long j10, G g10, int i10, D.b bVar, long j11, G g11, int i11, D.b bVar2, long j12, long j13) {
            this.f49646a = j10;
            this.f49647b = g10;
            this.f49648c = i10;
            this.f49649d = bVar;
            this.f49650e = j11;
            this.f49651f = g11;
            this.f49652g = i11;
            this.f49653h = bVar2;
            this.f49654i = j12;
            this.f49655j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f49646a == aVar.f49646a && this.f49648c == aVar.f49648c && this.f49650e == aVar.f49650e && this.f49652g == aVar.f49652g && this.f49654i == aVar.f49654i && this.f49655j == aVar.f49655j && Objects.equals(this.f49647b, aVar.f49647b) && Objects.equals(this.f49649d, aVar.f49649d) && Objects.equals(this.f49651f, aVar.f49651f) && Objects.equals(this.f49653h, aVar.f49653h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f49646a), this.f49647b, Integer.valueOf(this.f49648c), this.f49649d, Long.valueOf(this.f49650e), this.f49651f, Integer.valueOf(this.f49652g), this.f49653h, Long.valueOf(this.f49654i), Long.valueOf(this.f49655j));
        }
    }

    /* JADX INFO: renamed from: i4.b$b, reason: collision with other inner class name */
    public static final class C0699b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f49656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f49657b;

        public C0699b(q qVar, SparseArray sparseArray) {
            this.f49656a = qVar;
            SparseArray sparseArray2 = new SparseArray(qVar.c());
            for (int i10 = 0; i10 < qVar.c(); i10++) {
                int iB = qVar.b(i10);
                sparseArray2.append(iB, (a) S8.q.r((a) sparseArray.get(iB)));
            }
            this.f49657b = sparseArray2;
        }

        public boolean a(int i10) {
            return this.f49656a.a(i10);
        }

        public int b(int i10) {
            return this.f49656a.b(i10);
        }

        public a c(int i10) {
            return (a) S8.q.r((a) this.f49657b.get(i10));
        }

        public int d() {
            return this.f49656a.c();
        }
    }

    default void A(a aVar, K k10) {
    }

    default void B(a aVar, y yVar) {
    }

    default void C(a aVar, boolean z10) {
    }

    default void D(a aVar, v vVar, int i10) {
    }

    default void F(a aVar, int i10) {
    }

    default void G(a aVar) {
    }

    default void H(a aVar, int i10, int i11) {
    }

    default void I(a aVar, int i10) {
    }

    void J(a aVar, B b10);

    default void K(a aVar, C6485y c6485y, B b10) {
    }

    default void L(a aVar, a4.D.b bVar) {
    }

    default void M(a aVar, String str) {
    }

    default void N(a aVar, int i10) {
    }

    default void O(a aVar, boolean z10, int i10) {
    }

    default void P(a aVar, s sVar, C5642c c5642c) {
    }

    default void Q(a aVar, x xVar) {
    }

    default void S(a aVar) {
    }

    default void T(a aVar, int i10) {
    }

    default void U(a aVar, p006a4.B b10) {
    }

    default void V(a aVar, String str) {
    }

    default void W(a aVar, Exception exc) {
    }

    default void X(a aVar, L l10) {
    }

    default void Y(a aVar, C6485y c6485y, B b10, int i10) {
    }

    default void Z(a aVar) {
    }

    default void a(a aVar, C5640b c5640b) {
    }

    default void a0(a aVar) {
    }

    default void b(a aVar, B b10) {
    }

    default void b0(a aVar, boolean z10) {
    }

    default void c(a aVar, int i10) {
    }

    default void c0(a aVar, int i10, long j10, long j11) {
    }

    default void d(a aVar, boolean z10) {
    }

    default void d0(a aVar, C6485y c6485y, B b10) {
    }

    default void e0(a aVar) {
    }

    default void f(a aVar, int i10, long j10) {
    }

    default void f0(a aVar, long j10, int i10) {
    }

    void g(a aVar, C5640b c5640b);

    default void g0(a aVar, long j10) {
    }

    default void h(a aVar, int i10, int i11, int i12, float f10) {
    }

    default void h0(a aVar, int i10) {
    }

    void i0(a aVar, p006a4.B b10);

    default void j(a aVar, String str, long j10) {
    }

    void j0(p006a4.D d10, C0699b c0699b);

    default void k(a aVar, C2652n c2652n) {
    }

    default void k0(a aVar, String str, long j10, long j11) {
    }

    default void l(a aVar, C c10) {
    }

    void l0(a aVar, O o10);

    default void m(a aVar, boolean z10, int i10) {
    }

    default void m0(a aVar, j4.B.a aVar2) {
    }

    default void n(a aVar, List list) {
    }

    default void n0(a aVar, Object obj, long j10) {
    }

    default void o(a aVar, boolean z10) {
    }

    default void o0(a aVar, Exception exc) {
    }

    default void p(a aVar) {
    }

    default void p0(a aVar, float f10) {
    }

    default void q(a aVar, c cVar) {
    }

    default void q0(a aVar, int i10) {
    }

    void r(a aVar, C6485y c6485y, B b10, IOException iOException, boolean z10);

    default void r0(a aVar, s sVar, C5642c c5642c) {
    }

    default void s(a aVar, C2640b c2640b) {
    }

    default void s0(a aVar, Exception exc) {
    }

    default void t(a aVar, String str, long j10) {
    }

    default void t0(a aVar, int i10, int i11, boolean z10) {
    }

    default void u(a aVar, C5640b c5640b) {
    }

    default void u0(a aVar, C5640b c5640b) {
    }

    default void v(a aVar, String str, long j10, long j11) {
    }

    void v0(a aVar, a4.D.e eVar, a4.D.e eVar2, int i10);

    default void w(a aVar) {
    }

    default void w0(a aVar, j4.B.a aVar2) {
    }

    default void x(a aVar, C6485y c6485y, B b10) {
    }

    void x0(a aVar, int i10, long j10, long j11);

    default void y(a aVar, Exception exc) {
    }

    default void y0(a aVar, int i10) {
    }

    default void z(a aVar, int i10, boolean z10) {
    }
}

package p337x4;

import S8.q;
import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import p006a4.s;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public interface L {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D.b f63135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f63136c;

        /* JADX INFO: renamed from: x4.L$a$a, reason: collision with other inner class name */
        public static final class C0848a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f63137a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public L f63138b;

            public C0848a(Handler handler, L l10) {
                this.f63137a = handler;
                this.f63138b = l10;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public a A(int i10, D.b bVar) {
            return new a(this.f63136c, i10, bVar);
        }

        public void h(Handler handler, L l10) {
            q.r(handler);
            q.r(l10);
            this.f63136c.add(new C0848a(handler, l10));
        }

        public void i(final InterfaceC5532k interfaceC5532k) {
            for (C0848a c0848a : this.f63136c) {
                final L l10 = c0848a.f63138b;
                W.Z0(c0848a.f63137a, new Runnable() { // from class: x4.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC5532k.accept(l10);
                    }
                });
            }
        }

        public void j(int i10, s sVar, int i11, Object obj, long j10) {
            k(new B(1, i10, sVar, i11, obj, W.u1(j10), -9223372036854775807L));
        }

        public void k(final B b10) {
            i(new InterfaceC5532k() { // from class: x4.E
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L.a aVar = this.f63112a;
                    ((L) obj).b0(aVar.f63134a, aVar.f63135b, b10);
                }
            });
        }

        public void l(C6485y c6485y, int i10) {
            m(c6485y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void m(C6485y c6485y, int i10, int i11, s sVar, int i12, Object obj, long j10, long j11) {
            n(c6485y, new B(i10, i11, sVar, i12, obj, W.u1(j10), W.u1(j11)));
        }

        public void n(final C6485y c6485y, final B b10) {
            i(new InterfaceC5532k() { // from class: x4.I
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L.a aVar = this.f63126a;
                    ((L) obj).N(aVar.f63134a, aVar.f63135b, c6485y, b10);
                }
            });
        }

        public void o(C6485y c6485y, int i10) {
            p(c6485y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void p(C6485y c6485y, int i10, int i11, s sVar, int i12, Object obj, long j10, long j11) {
            q(c6485y, new B(i10, i11, sVar, i12, obj, W.u1(j10), W.u1(j11)));
        }

        public void q(final C6485y c6485y, final B b10) {
            i(new InterfaceC5532k() { // from class: x4.G
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L.a aVar = this.f63118a;
                    ((L) obj).l0(aVar.f63134a, aVar.f63135b, c6485y, b10);
                }
            });
        }

        public void r(C6485y c6485y, int i10, int i11, s sVar, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
            t(c6485y, new B(i10, i11, sVar, i12, obj, W.u1(j10), W.u1(j11)), iOException, z10);
        }

        public void s(C6485y c6485y, int i10, IOException iOException, boolean z10) {
            r(c6485y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z10);
        }

        public void t(final C6485y c6485y, final B b10, final IOException iOException, final boolean z10) {
            i(new InterfaceC5532k() { // from class: x4.H
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L.a aVar = this.f63121a;
                    ((L) obj).q0(aVar.f63134a, aVar.f63135b, c6485y, b10, iOException, z10);
                }
            });
        }

        public void u(C6485y c6485y, int i10, int i11) {
            v(c6485y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
        }

        public void v(C6485y c6485y, int i10, int i11, s sVar, int i12, Object obj, long j10, long j11, int i13) {
            w(c6485y, new B(i10, i11, sVar, i12, obj, W.u1(j10), W.u1(j11)), i13);
        }

        public void w(final C6485y c6485y, final B b10, final int i10) {
            i(new InterfaceC5532k() { // from class: x4.F
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L.a aVar = this.f63114a;
                    ((L) obj).p0(aVar.f63134a, aVar.f63135b, c6485y, b10, i10);
                }
            });
        }

        public void x(L l10) {
            for (C0848a c0848a : this.f63136c) {
                if (c0848a.f63138b == l10) {
                    this.f63136c.remove(c0848a);
                }
            }
        }

        public void y(int i10, long j10, long j11) {
            z(new B(1, i10, null, 3, null, W.u1(j10), W.u1(j11)));
        }

        public void z(final B b10) {
            final D.b bVar = (D.b) q.r(this.f63135b);
            i(new InterfaceC5532k() { // from class: x4.J
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    L l10 = (L) obj;
                    l10.R(this.f63129a.f63134a, bVar, b10);
                }
            });
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, D.b bVar) {
            this.f63136c = copyOnWriteArrayList;
            this.f63134a = i10;
            this.f63135b = bVar;
        }
    }

    void N(int i10, D.b bVar, C6485y c6485y, B b10);

    void R(int i10, D.b bVar, B b10);

    void b0(int i10, D.b bVar, B b10);

    void l0(int i10, D.b bVar, C6485y c6485y, B b10);

    void p0(int i10, D.b bVar, C6485y c6485y, B b10, int i11);

    void q0(int i10, D.b bVar, C6485y c6485y, B b10, IOException iOException, boolean z10);
}

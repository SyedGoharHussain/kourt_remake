package p183m4;

import S8.q;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import p051d4.W;
import p337x4.D;

/* JADX INFO: loaded from: classes.dex */
public interface t {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54753a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D.b f54754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f54755c;

        /* JADX INFO: renamed from: m4.t$a$a, reason: collision with other inner class name */
        public static final class C0739a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f54756a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public t f54757b;

            public C0739a(Handler handler, t tVar) {
                this.f54756a = handler;
                this.f54757b = tVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public static /* synthetic */ void f(a aVar, t tVar, L l10) {
            tVar.X(aVar.f54753a, aVar.f54754b);
            tVar.Y(aVar.f54753a, aVar.f54754b, l10);
        }

        public void g(Handler handler, t tVar) {
            q.r(handler);
            q.r(tVar);
            this.f54755c.add(new C0739a(handler, tVar));
        }

        public void h(final L l10) {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.f(this.f54750a, tVar, l10);
                    }
                });
            }
        }

        public void i() {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f54746a;
                        tVar.E(aVar.f54753a, aVar.f54754b);
                    }
                });
            }
        }

        public void j() {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f54748a;
                        tVar.H(aVar.f54753a, aVar.f54754b);
                    }
                });
            }
        }

        public void k(final int i10) {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f54741a;
                        tVar.g0(aVar.f54753a, aVar.f54754b, i10);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f54738a;
                        tVar.i0(aVar.f54753a, aVar.f54754b, exc);
                    }
                });
            }
        }

        public void m() {
            for (C0739a c0739a : this.f54755c) {
                final t tVar = c0739a.f54757b;
                W.Z0(c0739a.f54756a, new Runnable() { // from class: m4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f54744a;
                        tVar.c0(aVar.f54753a, aVar.f54754b);
                    }
                });
            }
        }

        public void n(t tVar) {
            for (C0739a c0739a : this.f54755c) {
                if (c0739a.f54757b == tVar) {
                    this.f54755c.remove(c0739a);
                }
            }
        }

        public a o(int i10, D.b bVar) {
            return new a(this.f54755c, i10, bVar);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, D.b bVar) {
            this.f54755c = copyOnWriteArrayList;
            this.f54753a = i10;
            this.f54754b = bVar;
        }
    }

    void E(int i10, D.b bVar);

    void H(int i10, D.b bVar);

    default void X(int i10, D.b bVar) {
    }

    void Y(int i10, D.b bVar, L l10);

    void c0(int i10, D.b bVar);

    void g0(int i10, D.b bVar, int i11);

    void i0(int i10, D.b bVar, Exception exc);
}

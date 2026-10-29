package Wb;

import Ub.InterfaceC2278u;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Wb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2328e implements InterfaceC2367z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2345m0.b f21940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2330f f21941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2345m0 f21942c;

    /* JADX INFO: renamed from: Wb.e$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21943a;

        public a(int i10) {
            this.f21943a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C2328e.this.f21942c.w()) {
                return;
            }
            try {
                C2328e.this.f21942c.h(this.f21943a);
            } catch (Throwable th) {
                C2328e.this.f21941b.d(th);
                C2328e.this.f21942c.close();
            }
        }
    }

    /* JADX INFO: renamed from: Wb.e$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f21945a;

        public b(y0 y0Var) {
            this.f21945a = y0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C2328e.this.f21942c.r(this.f21945a);
            } catch (Throwable th) {
                C2328e.this.f21941b.d(th);
                C2328e.this.f21942c.close();
            }
        }
    }

    /* JADX INFO: renamed from: Wb.e$c */
    public class c implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f21947a;

        public c(y0 y0Var) {
            this.f21947a = y0Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f21947a.close();
        }
    }

    /* JADX INFO: renamed from: Wb.e$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2328e.this.f21942c.o();
        }
    }

    /* JADX INFO: renamed from: Wb.e$e, reason: collision with other inner class name */
    public class RunnableC0385e implements Runnable {
        public RunnableC0385e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2328e.this.f21942c.close();
        }
    }

    /* JADX INFO: renamed from: Wb.e$f */
    public class f extends g implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Closeable f21951d;

        public f(Runnable runnable, Closeable closeable) {
            super(C2328e.this, runnable, null);
            this.f21951d = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f21951d.close();
        }
    }

    /* JADX INFO: renamed from: Wb.e$g */
    public class g implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f21953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21954b;

        public /* synthetic */ g(C2328e c2328e, Runnable runnable, a aVar) {
            this(runnable);
        }

        public final void a() {
            if (this.f21954b) {
                return;
            }
            this.f21953a.run();
            this.f21954b = true;
        }

        @Override // Wb.Q0.a
        public InputStream next() {
            a();
            return C2328e.this.f21941b.f();
        }

        public g(Runnable runnable) {
            this.f21954b = false;
            this.f21953a = runnable;
        }
    }

    /* JADX INFO: renamed from: Wb.e$h */
    public interface h extends C2330f.d {
    }

    public C2328e(C2345m0.b bVar, h hVar, C2345m0 c2345m0) {
        N0 n10 = new N0((C2345m0.b) S8.q.s(bVar, "listener"));
        this.f21940a = n10;
        C2330f c2330f = new C2330f(n10, hVar);
        this.f21941b = c2330f;
        c2345m0.N0(c2330f);
        this.f21942c = c2345m0;
    }

    @Override // Wb.InterfaceC2367z
    public void close() {
        this.f21942c.Z0();
        this.f21940a.a(new g(this, new RunnableC0385e(), null));
    }

    @Override // Wb.InterfaceC2367z
    public void h(int i10) {
        this.f21940a.a(new g(this, new a(i10), null));
    }

    @Override // Wb.InterfaceC2367z
    public void k(int i10) {
        this.f21942c.k(i10);
    }

    @Override // Wb.InterfaceC2367z
    public void l(InterfaceC2278u interfaceC2278u) {
        this.f21942c.l(interfaceC2278u);
    }

    @Override // Wb.InterfaceC2367z
    public void o() {
        this.f21940a.a(new g(this, new d(), null));
    }

    @Override // Wb.InterfaceC2367z
    public void r(y0 y0Var) {
        this.f21940a.a(new f(new b(y0Var), new c(y0Var)));
    }
}

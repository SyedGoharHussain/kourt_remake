package D4;

import android.media.MediaFormat;
import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import p051d4.InterfaceC5528g;

/* JADX INFO: renamed from: D4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1118e implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f4806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f4807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f4808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f4809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f4810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p006a4.s f4811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public O.a f4813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f4814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f4815j;

    /* JADX INFO: renamed from: D4.e$b */
    public final class b implements B.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p006a4.s f4816a;

        public b() {
        }

        @Override // D4.B.a
        public void a(final p006a4.O o10) {
            this.f4816a = new a4.s.b().F0(o10.f27230a).h0(o10.f27231b).y0("video/raw").P();
            C1118e.this.f4814i.execute(new Runnable() { // from class: D4.h
                @Override // java.lang.Runnable
                public final void run() {
                    C1118e.this.f4813h.a(o10);
                }
            });
        }

        @Override // D4.B.a
        public void b() {
            C1118e.this.f4814i.execute(new Runnable() { // from class: D4.g
                @Override // java.lang.Runnable
                public final void run() {
                    C1118e.this.f4813h.c();
                }
            });
            ((O.b) C1118e.this.f4809d.remove()).b();
        }

        @Override // D4.B.a
        public void c(long j10, long j11, boolean z10) {
            if (z10 && C1118e.this.f4810e != null) {
                C1118e.this.f4814i.execute(new Runnable() { // from class: D4.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1118e.this.f4813h.b();
                    }
                });
            }
            p006a4.s sVarP = this.f4816a;
            if (sVarP == null) {
                sVarP = new a4.s.b().P();
            }
            C1118e.this.f4815j.d(j11, j10, sVarP, null);
            ((O.b) C1118e.this.f4809d.remove()).a(j10);
        }
    }

    public C1118e(r rVar, s sVar, InterfaceC5528g interfaceC5528g) {
        this.f4806a = rVar;
        this.f4807b = sVar;
        rVar.m(interfaceC5528g);
        this.f4808c = new B(new b(), rVar, sVar);
        this.f4809d = new ArrayDeque();
        this.f4811f = new a4.s.b().P();
        this.f4812g = -9223372036854775807L;
        this.f4813h = O.a.f4801a;
        this.f4814i = new Executor() { // from class: D4.b
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C1118e.a(runnable);
            }
        };
        this.f4815j = new q() { // from class: D4.c
            @Override // D4.q
            public final void d(long j10, long j11, p006a4.s sVar2, MediaFormat mediaFormat) {
                C1118e.c(j10, j11, sVar2, mediaFormat);
            }
        };
    }

    public static /* synthetic */ void a(Runnable runnable) {
    }

    public static /* synthetic */ void c(long j10, long j11, p006a4.s sVar, MediaFormat mediaFormat) {
    }

    @Override // D4.O
    public void A(boolean z10) {
        this.f4806a.e(z10);
    }

    @Override // D4.O
    public void B(Surface surface, p051d4.H h10) {
        this.f4810e = surface;
        this.f4806a.o(surface);
    }

    @Override // D4.O
    public boolean e() {
        return this.f4808c.d();
    }

    @Override // D4.O
    public boolean f() {
        return true;
    }

    @Override // D4.O
    public Surface getInputSurface() {
        return (Surface) S8.q.r(this.f4810e);
    }

    @Override // D4.O
    public void i(long j10, long j11) throws O.c {
        try {
            this.f4808c.j(j10, j11);
        } catch (p111h4.D e10) {
            throw new O.c(e10, this.f4811f);
        }
    }

    @Override // D4.O
    public boolean j(long j10, O.b bVar) {
        this.f4809d.add(bVar);
        this.f4808c.g(j10);
        this.f4814i.execute(new Runnable() { // from class: D4.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f4805a.f4813h.d();
            }
        });
        return true;
    }

    @Override // D4.O
    public void k(q qVar) {
        this.f4815j = qVar;
    }

    @Override // D4.O
    public void l(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // D4.O
    public void m() {
        this.f4808c.l();
    }

    @Override // D4.O
    public void n(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // D4.O
    public boolean o(boolean z10) {
        return this.f4806a.d(z10);
    }

    @Override // D4.O
    public void p() {
        throw new UnsupportedOperationException();
    }

    @Override // D4.O
    public void q(O.a aVar, Executor executor) {
        this.f4813h = aVar;
        this.f4814i = executor;
    }

    @Override // D4.O
    public boolean r(p006a4.s sVar) {
        return true;
    }

    @Override // D4.O
    public void release() {
    }

    @Override // D4.O
    public void s() {
        this.f4806a.a();
    }

    @Override // D4.O
    public void t() {
        this.f4807b.d();
        this.f4806a.i();
    }

    @Override // D4.O
    public void u() {
        this.f4807b.d();
        this.f4806a.h();
    }

    @Override // D4.O
    public void v(int i10) {
        this.f4806a.l(i10);
    }

    @Override // D4.O
    public void w(float f10) {
        this.f4806a.p(f10);
    }

    @Override // D4.O
    public void x() {
        this.f4810e = null;
        this.f4806a.o(null);
    }

    @Override // D4.O
    public void y(boolean z10) {
        if (z10) {
            this.f4806a.k();
        }
        this.f4807b.d();
        this.f4808c.b();
        this.f4809d.clear();
    }

    @Override // D4.O
    public void z(int i10, p006a4.s sVar, long j10, int i11, List list) {
        S8.q.x(list.isEmpty());
        int i12 = sVar.f27424v;
        p006a4.s sVar2 = this.f4811f;
        if (i12 != sVar2.f27424v || sVar.f27425w != sVar2.f27425w) {
            this.f4808c.i(i12, sVar.f27425w);
        }
        float f10 = sVar.f27428z;
        if (f10 != this.f4811f.f27428z) {
            this.f4806a.n(f10);
        }
        this.f4811f = sVar;
        if (j10 != this.f4812g) {
            this.f4808c.h(i11, j10);
            this.f4812g = j10;
        }
    }
}

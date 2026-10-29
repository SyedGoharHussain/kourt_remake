package p076f;

import p046d.C5438b;
import p046d.N;
import p254r5.e;
import p254r5.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f47777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f47778b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f47779c;

    /* JADX INFO: renamed from: f.a$a, reason: collision with other inner class name */
    public static final class C0680a extends e {
        public C0680a(g gVar) {
            super(gVar, false);
        }

        @Override // p254r5.e
        public void o() {
            a.this.c();
        }

        @Override // p254r5.e
        public void p() {
            a.this.d();
        }

        @Override // p254r5.e
        public void q(p254r5.b bVar) {
            a.this.e(new C5438b(bVar));
        }

        @Override // p254r5.e
        public void r(p254r5.b bVar) {
            a.this.f(new C5438b(bVar));
        }
    }

    public static final class b extends N {
        public b() {
            super(false);
        }

        @Override // p046d.N
        public void c() {
            a.this.c();
        }

        @Override // p046d.N
        public void d() {
            a.this.d();
        }

        @Override // p046d.N
        public void e(C5438b c5438b) {
            a.this.e(c5438b);
        }

        @Override // p046d.N
        public void f(C5438b c5438b) {
            a.this.f(c5438b);
        }
    }

    public a(g gVar) {
        this.f47777a = gVar;
        this.f47779c = new C0680a(gVar);
    }

    public final e a() {
        return this.f47779c;
    }

    public final N b() {
        return this.f47778b;
    }

    public void c() {
    }

    public abstract void d();

    public void e(C5438b c5438b) {
    }

    public void f(C5438b c5438b) {
    }

    public void g(boolean z10) {
        this.f47778b.i(z10);
        this.f47779c.x(z10);
    }
}

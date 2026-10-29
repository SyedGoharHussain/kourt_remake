package p110h3;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Interpolator f48926l = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Interpolator f48927m = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Interpolator f48928n = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Interpolator f48929o = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48931b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S2.b f48932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S2.b f48933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f48934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f48935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f48936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f48937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f48938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ValueAnimator f48939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ValueAnimator f48940k;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48941a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48942b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public S2.b f48943c = S2.b.f18129e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48944d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Drawable f48945e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f48946f = 0.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f48947g = 0.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f48948h = 1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public InterfaceC0691a f48949i;

        /* JADX INFO: renamed from: h3.b$a$a, reason: collision with other inner class name */
        public interface InterfaceC0691a {
            void a(S2.b bVar);

            void b(int i10);

            void c(boolean z10);

            void d(float f10);

            void e(int i10);

            void f(float f10);

            void g(float f10);

            void h(Drawable drawable);
        }

        public final void A(int i10) {
            if (this.f48941a != i10) {
                this.f48941a = i10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.e(i10);
                }
            }
        }

        public float k() {
            return this.f48948h;
        }

        public Drawable l() {
            return this.f48945e;
        }

        public int m() {
            return this.f48942b;
        }

        public S2.b n() {
            return this.f48943c;
        }

        public float o() {
            return this.f48946f;
        }

        public float p() {
            return this.f48947g;
        }

        public int q() {
            return this.f48941a;
        }

        public boolean r() {
            return this.f48944d;
        }

        public final void s(float f10) {
            if (this.f48948h != f10) {
                this.f48948h = f10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.d(f10);
                }
            }
        }

        public void t(InterfaceC0691a interfaceC0691a) {
            if (this.f48949i != null && interfaceC0691a != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            this.f48949i = interfaceC0691a;
        }

        public final void u(Drawable drawable) {
            this.f48945e = drawable;
            InterfaceC0691a interfaceC0691a = this.f48949i;
            if (interfaceC0691a != null) {
                interfaceC0691a.h(drawable);
            }
        }

        public final void v(int i10) {
            if (this.f48942b != i10) {
                this.f48942b = i10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.b(i10);
                }
            }
        }

        public final void w(S2.b bVar) {
            if (this.f48943c.equals(bVar)) {
                return;
            }
            this.f48943c = bVar;
            InterfaceC0691a interfaceC0691a = this.f48949i;
            if (interfaceC0691a != null) {
                interfaceC0691a.a(bVar);
            }
        }

        public final void x(float f10) {
            if (this.f48946f != f10) {
                this.f48946f = f10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.f(f10);
                }
            }
        }

        public final void y(float f10) {
            if (this.f48947g != f10) {
                this.f48947g = f10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.g(f10);
                }
            }
        }

        public final void z(boolean z10) {
            if (this.f48944d != z10) {
                this.f48944d = z10;
                InterfaceC0691a interfaceC0691a = this.f48949i;
                if (interfaceC0691a != null) {
                    interfaceC0691a.c(z10);
                }
            }
        }
    }

    public b(int i10) {
        S2.b bVar = S2.b.f18129e;
        this.f48932c = bVar;
        this.f48933d = bVar;
        this.f48934e = 1.0f;
        this.f48935f = 1.0f;
        this.f48936g = 1.0f;
        this.f48937h = 1.0f;
        this.f48938i = null;
        this.f48939j = null;
        this.f48940k = null;
        if (i10 == 1 || i10 == 2 || i10 == 4 || i10 == 8) {
            this.f48930a = i10;
            return;
        }
        throw new IllegalArgumentException("Unexpected side: " + i10);
    }

    public abstract void a(int i10);

    public S2.b b(S2.b bVar, S2.b bVar2, S2.b bVar3) {
        this.f48932c = bVar;
        this.f48933d = bVar2;
        this.f48931b.w(bVar3);
        return o();
    }

    public a c() {
        return this.f48931b;
    }

    public Object d() {
        return this.f48938i;
    }

    public int e() {
        return this.f48930a;
    }

    public int f(int i10) {
        return i10;
    }

    public abstract boolean g();

    public void h(Object obj) {
        this.f48938i = obj;
    }

    public void i(Drawable drawable) {
        this.f48931b.u(drawable);
    }

    public void j(float f10) {
        this.f48934e = f10;
        m();
    }

    public void k(float f10) {
        this.f48936g = f10;
        n();
    }

    public void l(boolean z10) {
        this.f48931b.z(z10);
    }

    public final void m() {
        this.f48931b.s(this.f48934e * this.f48935f);
    }

    public final void n() {
        float f10 = this.f48937h * this.f48936g;
        int i10 = this.f48930a;
        if (i10 == 1) {
            a aVar = this.f48931b;
            aVar.x((-(1.0f - f10)) * aVar.f48941a);
            return;
        }
        if (i10 == 2) {
            a aVar2 = this.f48931b;
            aVar2.y((-(1.0f - f10)) * aVar2.f48942b);
        } else if (i10 == 4) {
            a aVar3 = this.f48931b;
            aVar3.x((1.0f - f10) * aVar3.f48941a);
        } else {
            if (i10 != 8) {
                return;
            }
            a aVar4 = this.f48931b;
            aVar4.y((1.0f - f10) * aVar4.f48942b);
        }
    }

    public S2.b o() {
        int i10;
        S2.b bVarC = S2.b.f18129e;
        int i11 = this.f48930a;
        if (i11 == 1) {
            i10 = this.f48932c.f18130a;
            this.f48931b.A(f(this.f48933d.f18130a));
            if (g()) {
                bVarC = S2.b.c(f(i10), 0, 0, 0);
            }
        } else if (i11 == 2) {
            i10 = this.f48932c.f18131b;
            this.f48931b.v(f(this.f48933d.f18131b));
            if (g()) {
                bVarC = S2.b.c(0, f(i10), 0, 0);
            }
        } else if (i11 == 4) {
            i10 = this.f48932c.f18132c;
            this.f48931b.A(f(this.f48933d.f18132c));
            if (g()) {
                bVarC = S2.b.c(0, 0, f(i10), 0);
            }
        } else if (i11 != 8) {
            i10 = 0;
        } else {
            i10 = this.f48932c.f18133d;
            this.f48931b.v(f(this.f48933d.f18133d));
            if (g()) {
                bVarC = S2.b.c(0, 0, 0, f(i10));
            }
        }
        l(i10 > 0);
        j(i10 > 0 ? 1.0f : 0.0f);
        k(i10 > 0 ? 1.0f : 0.0f);
        return bVarC;
    }
}

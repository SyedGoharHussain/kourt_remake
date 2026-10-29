package p050d3;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import p333x0.h0;

/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f46543a;

    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f46544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f46545b;

        public a(Window window, V v10) {
            this.f46544a = window;
            this.f46545b = v10;
        }

        @Override // d3.h1.g
        public void c(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    f(i11);
                }
            }
        }

        public void d(int i10) {
            View decorView = this.f46544a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void e(int i10) {
            this.f46544a.addFlags(i10);
        }

        public final void f(int i10) {
            if (i10 == 1) {
                g(4);
                h(1024);
            } else if (i10 == 2) {
                g(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f46545b.b();
            }
        }

        public void g(int i10) {
            View decorView = this.f46544a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public void h(int i10) {
            this.f46544a.clearFlags(i10);
        }
    }

    public static class b extends a {
        public b(Window window, V v10) {
            super(window, v10);
        }

        @Override // d3.h1.g
        public void b(boolean z10) {
            if (!z10) {
                g(8192);
                return;
            }
            h(67108864);
            e(Integer.MIN_VALUE);
            d(8192);
        }
    }

    public static class c extends b {
        public c(Window window, V v10) {
            super(window, v10);
        }

        @Override // d3.h1.g
        public void a(boolean z10) {
            if (!z10) {
                g(16);
                return;
            }
            h(134217728);
            e(Integer.MIN_VALUE);
            d(16);
        }
    }

    public static class e extends d {
        public e(Window window, h1 h1Var, V v10) {
            super(window, h1Var, v10);
        }

        public e(WindowInsetsController windowInsetsController, h1 h1Var, V v10) {
            super(windowInsetsController, h1Var, v10);
        }
    }

    public static class f extends e {
        public f(Window window, h1 h1Var, V v10) {
            super(window, h1Var, v10);
        }

        @Override // d3.h1.d, d3.h1.g
        public void a(boolean z10) {
            this.f46547b.setSystemBarsAppearance(z10 ? 16 : 0, 16);
        }

        @Override // d3.h1.d, d3.h1.g
        public void b(boolean z10) {
            this.f46547b.setSystemBarsAppearance(z10 ? 8 : 0, 8);
        }

        public f(WindowInsetsController windowInsetsController, h1 h1Var, V v10) {
            super(windowInsetsController, h1Var, v10);
        }
    }

    public static class g {
        public abstract void a(boolean z10);

        public abstract void b(boolean z10);

        public abstract void c(int i10);
    }

    public h1(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f46543a = new f(windowInsetsController, this, new V(windowInsetsController));
        } else {
            this.f46543a = new d(windowInsetsController, this, new V(windowInsetsController));
        }
    }

    public static h1 d(WindowInsetsController windowInsetsController) {
        return new h1(windowInsetsController);
    }

    public void a(boolean z10) {
        this.f46543a.a(z10);
    }

    public void b(boolean z10) {
        this.f46543a.b(z10);
    }

    public void c(int i10) {
        this.f46543a.c(i10);
    }

    public static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h1 f46546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f46547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f46548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final h0 f46549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Window f46550e;

        public d(Window window, h1 h1Var, V v10) {
            this(window.getInsetsController(), h1Var, v10);
            this.f46550e = window;
        }

        @Override // d3.h1.g
        public void a(boolean z10) {
            d(z10, 16, 16);
        }

        @Override // d3.h1.g
        public void b(boolean z10) {
            d(z10, 8192, 8);
        }

        @Override // d3.h1.g
        public void c(int i10) {
            if ((i10 & 8) != 0) {
                this.f46548c.b();
            }
            this.f46547b.show(i10 & (-9));
        }

        public final void d(boolean z10, int i10, int i11) {
            if (this.f46550e != null) {
                if (z10) {
                    e(i10);
                    return;
                } else {
                    f(i10);
                    return;
                }
            }
            if (z10) {
                this.f46547b.setSystemBarsAppearance(i11, i11);
            } else {
                this.f46547b.setSystemBarsAppearance(0, i11);
            }
        }

        public void e(int i10) {
            View decorView = this.f46550e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void f(int i10) {
            View decorView = this.f46550e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, h1 h1Var, V v10) {
            this.f46549d = new h0();
            this.f46547b = windowInsetsController;
            this.f46546a = h1Var;
            this.f46548c = v10;
        }
    }

    public h1(Window window, View view) {
        V v10 = new V(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f46543a = new f(window, this, v10);
        } else if (i10 >= 30) {
            this.f46543a = new d(window, this, v10);
        } else {
            this.f46543a = new c(window, v10);
        }
    }
}

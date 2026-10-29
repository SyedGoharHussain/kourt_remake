package p050d3;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class F0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F0 f46437b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f46438a;

    public static class d extends c {
        public d() {
        }

        @Override // d3.F0.i
        public void d(int i10, S2.b bVar) {
            this.f46446f.setInsets(t.a(i10), bVar.f());
        }

        public d(F0 f10) {
            super(f10);
        }
    }

    public static class e extends d {
        public e() {
        }

        public e(F0 f10) {
            super(f10);
        }
    }

    public static class f extends e {
        public f() {
        }

        @Override // d3.F0.d, d3.F0.i
        public void d(int i10, S2.b bVar) {
            this.f46446f.setInsets(u.a(i10), bVar.f());
        }

        public f(F0 f10) {
            super(f10);
        }
    }

    public static class h extends g {
        public h() {
        }

        public h(F0 f10) {
            super(f10);
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F0 f46449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public S2.b[] f46450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C5510u f46451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Rect[][] f46452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Rect[][] f46453e;

        public i() {
            this(new F0((F0) null));
        }

        public final void a() {
            S2.b[] bVarArr = this.f46450b;
            if (bVarArr != null) {
                S2.b bVarG = bVarArr[s.e(1)];
                S2.b bVarG2 = this.f46450b[s.e(2)];
                if (bVarG2 == null) {
                    bVarG2 = this.f46449a.g(2);
                }
                if (bVarG == null) {
                    bVarG = this.f46449a.g(1);
                }
                h(S2.b.a(bVarG, bVarG2));
                S2.b bVar = this.f46450b[s.e(16)];
                if (bVar != null) {
                    g(bVar);
                }
                S2.b bVar2 = this.f46450b[s.e(32)];
                if (bVar2 != null) {
                    e(bVar2);
                }
                S2.b bVar3 = this.f46450b[s.e(64)];
                if (bVar3 != null) {
                    i(bVar3);
                }
            }
        }

        public abstract F0 b();

        public void c(F0 f10) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                List listD = f10.d(i10);
                int iE = s.e(i10);
                this.f46452d[iE] = (Rect[]) listD.toArray(new Rect[listD.size()]);
                if (i10 != 8) {
                    List listE = f10.e(i10);
                    this.f46453e[iE] = (Rect[]) listE.toArray(new Rect[listE.size()]);
                }
            }
        }

        public void d(int i10, S2.b bVar) {
            if (this.f46450b == null) {
                this.f46450b = new S2.b[10];
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f46450b[s.e(i11)] = bVar;
                }
            }
        }

        public void e(S2.b bVar) {
        }

        public abstract void f(S2.b bVar);

        public void g(S2.b bVar) {
        }

        public abstract void h(S2.b bVar);

        public void i(S2.b bVar) {
        }

        public i(F0 f10) {
            this.f46452d = new Rect[10][];
            this.f46453e = new Rect[10][];
            this.f46449a = f10;
            c(f10);
        }
    }

    public static class l extends k {
        public l(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
        }

        @Override // d3.F0.r
        public F0 a() {
            return F0.D(this.f46459c.consumeDisplayCutout());
        }

        @Override // d3.F0.j, d3.F0.r
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Objects.equals(this.f46459c, lVar.f46459c) && Objects.equals(this.f46463g, lVar.f46463g) && j.M(this.f46464h, lVar.f46464h);
        }

        @Override // d3.F0.r
        public C5508t h() {
            return C5508t.g(this.f46459c.getDisplayCutout());
        }

        @Override // d3.F0.r
        public int hashCode() {
            return this.f46459c.hashCode();
        }

        public l(F0 f10, l lVar) {
            super(f10, lVar);
        }
    }

    public static class n extends m {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final F0 f46474w = F0.D(WindowInsets.CONSUMED);

        public n(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
        }

        @Override // d3.F0.j, d3.F0.r
        public final void d(View view) {
        }

        @Override // d3.F0.j, d3.F0.r
        public S2.b i(int i10) {
            return S2.b.e(this.f46459c.getInsets(t.a(i10)));
        }

        @Override // d3.F0.j, d3.F0.r
        public S2.b j(int i10) {
            return S2.b.e(this.f46459c.getInsetsIgnoringVisibility(t.a(i10)));
        }

        @Override // d3.F0.j, d3.F0.r
        public boolean u(int i10) {
            return this.f46459c.isVisible(t.a(i10));
        }

        public n(F0 f10, n nVar) {
            super(f10, nVar);
        }
    }

    public static class o extends n {
        public o(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
        }

        public o(F0 f10, o oVar) {
            super(f10, oVar);
        }
    }

    public static class p extends o {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final F0 f46475x = F0.D(WindowInsets.CONSUMED);

        public p(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
        }

        @Override // d3.F0.n, d3.F0.j, d3.F0.r
        public S2.b i(int i10) {
            return S2.b.e(this.f46459c.getInsets(u.a(i10)));
        }

        @Override // d3.F0.n, d3.F0.j, d3.F0.r
        public S2.b j(int i10) {
            return S2.b.e(this.f46459c.getInsetsIgnoringVisibility(u.a(i10)));
        }

        @Override // d3.F0.j, d3.F0.r
        public void p(View view) {
        }

        @Override // d3.F0.n, d3.F0.j, d3.F0.r
        public boolean u(int i10) {
            return this.f46459c.isVisible(u.a(i10));
        }

        public p(F0 f10, p pVar) {
            super(f10, pVar);
        }
    }

    public static class q extends p {
        public q(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
        }

        @Override // d3.F0.j, d3.F0.r
        public List<Rect> f(int i10) {
            return this.f46459c.getBoundingRects(u.a(i10));
        }

        @Override // d3.F0.j, d3.F0.r
        public List<Rect> g(int i10) {
            return this.f46459c.getBoundingRectsIgnoringVisibility(u.a(i10));
        }

        @Override // d3.F0.j, d3.F0.r
        public void q() {
        }

        public q(F0 f10, q qVar) {
            super(f10, qVar);
        }
    }

    public static class r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F0 f46476b = new a().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F0 f46477a;

        public r(F0 f10) {
            this.f46477a = f10;
        }

        public void A(int i10) {
        }

        public void B(Rect[][] rectArr) {
        }

        public void C(Rect[][] rectArr) {
        }

        public F0 a() {
            return this.f46477a;
        }

        public F0 b() {
            return this.f46477a;
        }

        public F0 c() {
            return this.f46477a;
        }

        public void d(View view) {
        }

        public void e(F0 f10) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return t() == rVar.t() && s() == rVar.s() && p035c3.c.a(n(), rVar.n()) && p035c3.c.a(l(), rVar.l()) && p035c3.c.a(h(), rVar.h());
        }

        public List<Rect> f(int i10) {
            return Collections.EMPTY_LIST;
        }

        public List<Rect> g(int i10) {
            return Collections.EMPTY_LIST;
        }

        public C5508t h() {
            return null;
        }

        public int hashCode() {
            return p035c3.c.b(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
        }

        public S2.b i(int i10) {
            return S2.b.f18129e;
        }

        public S2.b j(int i10) {
            if ((i10 & 8) == 0) {
                return S2.b.f18129e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public S2.b k() {
            return n();
        }

        public S2.b l() {
            return S2.b.f18129e;
        }

        public S2.b m() {
            return n();
        }

        public S2.b n() {
            return S2.b.f18129e;
        }

        public S2.b o() {
            return n();
        }

        public void p(View view) {
        }

        public void q() {
        }

        public F0 r(int i10, int i11, int i12, int i13) {
            return f46476b;
        }

        public boolean s() {
            return false;
        }

        public boolean t() {
            return false;
        }

        public boolean u(int i10) {
            return true;
        }

        public void v(C5510u c5510u) {
        }

        public void w(S2.b[] bVarArr) {
        }

        public void x(S2.b bVar) {
        }

        public void y(F0 f10) {
        }

        public void z(S2.b bVar) {
        }
    }

    public static final class s {
        public static int a() {
            return -1;
        }

        public static int b() {
            return 4;
        }

        public static int c() {
            return ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }

        public static int d() {
            return 8;
        }

        public static int e(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            if (i10 == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int f() {
            return 32;
        }

        public static int g() {
            return 2;
        }

        public static int h() {
            return 1;
        }

        public static int i() {
            return 519;
        }

        public static int j() {
            return 16;
        }

        public static int k() {
            return 64;
        }
    }

    public static final class t {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    public static final class u {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i12 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f46437b = p.f46475x;
        } else if (i10 >= 30) {
            f46437b = n.f46474w;
        } else {
            f46437b = r.f46476b;
        }
    }

    public F0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f46438a = new q(this, windowInsets);
            return;
        }
        if (i10 >= 34) {
            this.f46438a = new p(this, windowInsets);
            return;
        }
        if (i10 >= 31) {
            this.f46438a = new o(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f46438a = new n(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f46438a = new m(this, windowInsets);
        } else if (i10 >= 28) {
            this.f46438a = new l(this, windowInsets);
        } else {
            this.f46438a = new k(this, windowInsets);
        }
    }

    public static F0 D(WindowInsets windowInsets) {
        return E(windowInsets, null);
    }

    public static F0 E(WindowInsets windowInsets, View view) {
        F0 f10 = new F0((WindowInsets) p035c3.h.k(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            f10.x(AbstractC5486h0.E(view));
            f10.o(view.getRootView());
            f10.z(view.getWindowSystemUiVisibility());
        }
        return f10;
    }

    public static S2.b q(S2.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f18130a - i10);
        int iMax2 = Math.max(0, bVar.f18131b - i11);
        int iMax3 = Math.max(0, bVar.f18132c - i12);
        int iMax4 = Math.max(0, bVar.f18133d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : S2.b.c(iMax, iMax2, iMax3, iMax4);
    }

    public void A(Rect[][] rectArr) {
        this.f46438a.B(rectArr);
    }

    public void B(Rect[][] rectArr) {
        this.f46438a.C(rectArr);
    }

    public WindowInsets C() {
        r rVar = this.f46438a;
        if (rVar instanceof j) {
            return ((j) rVar).f46459c;
        }
        return null;
    }

    public F0 a() {
        return this.f46438a.a();
    }

    public F0 b() {
        return this.f46438a.b();
    }

    public F0 c() {
        return this.f46438a.c();
    }

    public List d(int i10) {
        return this.f46438a.f(i10);
    }

    public List e(int i10) {
        return this.f46438a.g(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F0) {
            return p035c3.c.a(this.f46438a, ((F0) obj).f46438a);
        }
        return false;
    }

    public C5508t f() {
        return this.f46438a.h();
    }

    public S2.b g(int i10) {
        return this.f46438a.i(i10);
    }

    public S2.b h(int i10) {
        return this.f46438a.j(i10);
    }

    public int hashCode() {
        r rVar = this.f46438a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public S2.b i() {
        return this.f46438a.l();
    }

    public int j() {
        return this.f46438a.n().f18133d;
    }

    public int k() {
        return this.f46438a.n().f18130a;
    }

    public int l() {
        return this.f46438a.n().f18132c;
    }

    public int m() {
        return this.f46438a.n().f18131b;
    }

    public boolean n() {
        S2.b bVarG = g(s.a());
        S2.b bVar = S2.b.f18129e;
        return (bVarG.equals(bVar) && h(s.a() ^ s.d()).equals(bVar) && f() == null) ? false : true;
    }

    public void o(View view) {
        this.f46438a.d(view);
        this.f46438a.p(view);
        this.f46438a.q();
    }

    public F0 p(int i10, int i11, int i12, int i13) {
        return this.f46438a.r(i10, i11, i12, i13);
    }

    public boolean r() {
        return this.f46438a.s();
    }

    public boolean s() {
        return this.f46438a.t();
    }

    public boolean t(int i10) {
        return this.f46438a.u(i10);
    }

    public void u(C5510u c5510u) {
        this.f46438a.v(c5510u);
    }

    public void v(S2.b[] bVarArr) {
        this.f46438a.w(bVarArr);
    }

    public void w(S2.b bVar) {
        this.f46438a.x(bVar);
    }

    public void x(F0 f10) {
        this.f46438a.y(f10);
    }

    public void y(S2.b bVar) {
        this.f46438a.z(bVar);
    }

    public void z(int i10) {
        this.f46438a.A(i10);
    }

    public static class b extends i {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static Field f46440h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static boolean f46441i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Constructor f46442j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static boolean f46443k = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WindowInsets f46444f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public S2.b f46445g;

        public b() {
            this.f46444f = j();
        }

        private static WindowInsets j() {
            if (!f46441i) {
                try {
                    f46440h = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f46441i = true;
            }
            Field field = f46440h;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f46443k) {
                try {
                    f46442j = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f46443k = true;
            }
            Constructor constructor = f46442j;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // d3.F0.i
        public F0 b() {
            a();
            F0 f0D = F0.D(this.f46444f);
            f0D.v(this.f46450b);
            f0D.y(this.f46445g);
            f0D.u(this.f46451c);
            f0D.A(this.f46452d);
            f0D.B(this.f46453e);
            return f0D;
        }

        @Override // d3.F0.i
        public void f(S2.b bVar) {
            this.f46445g = bVar;
        }

        @Override // d3.F0.i
        public void h(S2.b bVar) {
            WindowInsets windowInsets = this.f46444f;
            if (windowInsets != null) {
                this.f46444f = windowInsets.replaceSystemWindowInsets(bVar.f18130a, bVar.f18131b, bVar.f18132c, bVar.f18133d);
            }
        }

        public b(F0 f10) {
            super(f10);
            this.f46444f = f10.C();
        }
    }

    public static class c extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsets.Builder f46446f;

        public c() {
            this.f46446f = p005a3.e.a();
        }

        @Override // d3.F0.i
        public F0 b() {
            a();
            F0 f0D = F0.D(this.f46446f.build());
            f0D.v(this.f46450b);
            f0D.u(this.f46451c);
            f0D.A(this.f46452d);
            f0D.B(this.f46453e);
            return f0D;
        }

        @Override // d3.F0.i
        public void e(S2.b bVar) {
            this.f46446f.setMandatorySystemGestureInsets(bVar.f());
        }

        @Override // d3.F0.i
        public void f(S2.b bVar) {
            this.f46446f.setStableInsets(bVar.f());
        }

        @Override // d3.F0.i
        public void g(S2.b bVar) {
            this.f46446f.setSystemGestureInsets(bVar.f());
        }

        @Override // d3.F0.i
        public void h(S2.b bVar) {
            this.f46446f.setSystemWindowInsets(bVar.f());
        }

        @Override // d3.F0.i
        public void i(S2.b bVar) {
            this.f46446f.setTappableElementInsets(bVar.f());
        }

        public c(F0 f10) {
            WindowInsets.Builder builderA;
            super(f10);
            WindowInsets windowInsetsC = f10.C();
            if (windowInsetsC != null) {
                builderA = L0.a(windowInsetsC);
            } else {
                builderA = p005a3.e.a();
            }
            this.f46446f = builderA;
        }
    }

    public static class k extends j {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public S2.b f46470s;

        public k(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
            this.f46470s = null;
        }

        @Override // d3.F0.r
        public F0 b() {
            return F0.D(this.f46459c.consumeStableInsets());
        }

        @Override // d3.F0.r
        public F0 c() {
            return F0.D(this.f46459c.consumeSystemWindowInsets());
        }

        @Override // d3.F0.r
        public final S2.b l() {
            if (this.f46470s == null) {
                this.f46470s = S2.b.c(this.f46459c.getStableInsetLeft(), this.f46459c.getStableInsetTop(), this.f46459c.getStableInsetRight(), this.f46459c.getStableInsetBottom());
            }
            return this.f46470s;
        }

        @Override // d3.F0.r
        public boolean s() {
            return this.f46459c.isConsumed();
        }

        @Override // d3.F0.r
        public void z(S2.b bVar) {
            this.f46470s = bVar;
        }

        public k(F0 f10, k kVar) {
            super(f10, kVar);
            this.f46470s = null;
            this.f46470s = kVar.f46470s;
        }
    }

    public static class g extends f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f46447g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f46448h;

        public g() {
            this.f46447g = false;
            this.f46448h = false;
        }

        @Override // d3.F0.i
        public void c(F0 f10) {
        }

        @Override // d3.F0.f, d3.F0.d, d3.F0.i
        public void d(int i10, S2.b bVar) {
            super.d(i10, bVar);
            this.f46447g = true;
        }

        public g(F0 f10) {
            super(f10);
            this.f46447g = false;
            this.f46448h = false;
            if (f10.r()) {
                return;
            }
            this.f46447g = true;
            this.f46448h = true;
        }
    }

    public static class m extends l {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public S2.b f46471t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public S2.b f46472u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public S2.b f46473v;

        public m(F0 f10, WindowInsets windowInsets) {
            super(f10, windowInsets);
            this.f46471t = null;
            this.f46472u = null;
            this.f46473v = null;
        }

        @Override // d3.F0.r
        public S2.b k() {
            if (this.f46472u == null) {
                this.f46472u = S2.b.e(this.f46459c.getMandatorySystemGestureInsets());
            }
            return this.f46472u;
        }

        @Override // d3.F0.r
        public S2.b m() {
            if (this.f46471t == null) {
                this.f46471t = S2.b.e(this.f46459c.getSystemGestureInsets());
            }
            return this.f46471t;
        }

        @Override // d3.F0.r
        public S2.b o() {
            if (this.f46473v == null) {
                this.f46473v = S2.b.e(this.f46459c.getTappableElementInsets());
            }
            return this.f46473v;
        }

        @Override // d3.F0.j, d3.F0.r
        public F0 r(int i10, int i11, int i12, int i13) {
            return F0.D(this.f46459c.inset(i10, i11, i12, i13));
        }

        @Override // d3.F0.k, d3.F0.r
        public void z(S2.b bVar) {
        }

        public m(F0 f10, m mVar) {
            super(f10, mVar);
            this.f46471t = null;
            this.f46472u = null;
            this.f46473v = null;
        }
    }

    public static class j extends r {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static boolean f46454n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static Method f46455o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static Class f46456p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static Field f46457q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static Field f46458r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f46459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public S2.b[] f46460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public S2.b f46461e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public F0 f46462f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public S2.b f46463g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f46464h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public C5510u f46465i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f46466j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f46467k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Rect[][] f46468l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Rect[][] f46469m;

        public j(F0 f10, WindowInsets windowInsets) {
            super(f10);
            this.f46461e = null;
            this.f46468l = new Rect[10][];
            this.f46469m = new Rect[10][];
            this.f46459c = windowInsets;
        }

        private C5510u D(View view) {
            Display display;
            if (view == null || (display = view.getDisplay()) == null) {
                return null;
            }
            Point point = new Point();
            display.getRealSize(point);
            if (this.f46477a.s()) {
                return C5510u.a(point.x, point.y, true, 0, 0, 0, 0);
            }
            S sA = p050d3.r.a(display, 0);
            S sA2 = p050d3.r.a(display, 1);
            S sA3 = p050d3.r.a(display, 2);
            S sA4 = p050d3.r.a(display, 3);
            return C5510u.a(point.x, point.y, false, sA != null ? sA.b() : 0, sA2 != null ? sA2.b() : 0, sA3 != null ? sA3.b() : 0, sA4 != null ? sA4.b() : 0);
        }

        private static List<Rect> E(Rect[][] rectArr, int i10) {
            Rect[] rectArr2;
            Rect[] rectArr3 = null;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && (rectArr2 = rectArr[s.e(i11)]) != null) {
                    if (rectArr3 == null) {
                        rectArr3 = rectArr2;
                    } else {
                        Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                        System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                        System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                        rectArr3 = rectArr4;
                    }
                }
            }
            return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
        }

        private Rect[] F(S2.b bVar) {
            ArrayList arrayList = new ArrayList();
            if (bVar.f18130a != 0) {
                arrayList.add(new Rect(0, 0, bVar.f18130a, this.f46466j));
            }
            if (bVar.f18131b != 0) {
                arrayList.add(new Rect(0, 0, this.f46467k, bVar.f18131b));
            }
            if (bVar.f18132c != 0) {
                int i10 = this.f46467k;
                arrayList.add(new Rect(i10 - bVar.f18132c, 0, i10, this.f46466j));
            }
            if (bVar.f18133d != 0) {
                int i11 = this.f46466j;
                arrayList.add(new Rect(0, i11 - bVar.f18133d, this.f46467k, i11));
            }
            return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
        }

        private S2.b G(int i10, boolean z10) {
            S2.b bVarA = S2.b.f18129e;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    bVarA = S2.b.a(bVarA, H(i11, z10));
                }
            }
            return bVarA;
        }

        private S2.b I() {
            F0 f10 = this.f46462f;
            return f10 != null ? f10.i() : S2.b.f18129e;
        }

        private S2.b J(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f46454n) {
                L();
            }
            Method method = f46455o;
            if (method != null && f46456p != null && f46457q != null) {
                try {
                    Object objInvoke = method.invoke(view, new Object[0]);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f46457q.get(f46458r.get(objInvoke));
                    if (rect != null) {
                        return S2.b.d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        private static void L() {
            try {
                f46455o = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f46456p = cls;
                f46457q = cls.getDeclaredField("mVisibleInsets");
                f46458r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f46457q.setAccessible(true);
                f46458r.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f46454n = true;
        }

        public static boolean M(int i10, int i11) {
            return (i10 & 6) == (i11 & 6);
        }

        @Override // d3.F0.r
        public void A(int i10) {
            this.f46464h = i10;
        }

        @Override // d3.F0.r
        public void B(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f46468l = (Rect[][]) rectArr.clone();
        }

        @Override // d3.F0.r
        public void C(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f46469m = (Rect[][]) rectArr.clone();
        }

        public S2.b H(int i10, boolean z10) {
            S2.b bVarI;
            int i11;
            if (i10 == 1) {
                if (z10) {
                    return S2.b.c(0, Math.max(I().f18131b, n().f18131b), 0, 0);
                }
                return (this.f46464h & 4) != 0 ? S2.b.f18129e : S2.b.c(0, n().f18131b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    S2.b bVarI2 = I();
                    S2.b bVarL = l();
                    return S2.b.c(Math.max(bVarI2.f18130a, bVarL.f18130a), 0, Math.max(bVarI2.f18132c, bVarL.f18132c), Math.max(bVarI2.f18133d, bVarL.f18133d));
                }
                if ((this.f46464h & 2) != 0) {
                    return S2.b.f18129e;
                }
                S2.b bVarN = n();
                F0 f10 = this.f46462f;
                bVarI = f10 != null ? f10.i() : null;
                int iMin = bVarN.f18133d;
                if (bVarI != null) {
                    iMin = Math.min(iMin, bVarI.f18133d);
                }
                return S2.b.c(bVarN.f18130a, 0, bVarN.f18132c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return m();
                }
                if (i10 == 32) {
                    return k();
                }
                if (i10 == 64) {
                    return o();
                }
                if (i10 != 128) {
                    return S2.b.f18129e;
                }
                F0 f11 = this.f46462f;
                C5508t c5508tF = f11 != null ? f11.f() : h();
                return c5508tF != null ? S2.b.c(c5508tF.c(), c5508tF.e(), c5508tF.d(), c5508tF.b()) : S2.b.f18129e;
            }
            S2.b[] bVarArr = this.f46460d;
            bVarI = bVarArr != null ? bVarArr[s.e(8)] : null;
            if (bVarI != null) {
                return bVarI;
            }
            S2.b bVarN2 = n();
            S2.b bVarI3 = I();
            int i12 = bVarN2.f18133d;
            if (i12 > bVarI3.f18133d) {
                return S2.b.c(0, 0, 0, i12);
            }
            S2.b bVar = this.f46463g;
            return (bVar == null || bVar.equals(S2.b.f18129e) || (i11 = this.f46463g.f18133d) <= bVarI3.f18133d) ? S2.b.f18129e : S2.b.c(0, 0, 0, i11);
        }

        public boolean K(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !H(i10, false).equals(S2.b.f18129e);
        }

        @Override // d3.F0.r
        public void d(View view) {
            this.f46467k = view.getWidth();
            this.f46466j = view.getHeight();
            S2.b bVarJ = J(view);
            if (bVarJ == null) {
                bVarJ = S2.b.f18129e;
            }
            x(bVarJ);
        }

        @Override // d3.F0.r
        public void e(F0 f10) {
            f10.x(this.f46462f);
            f10.w(this.f46463g);
            f10.z(this.f46464h);
            f10.u(this.f46465i);
            f10.A(this.f46468l);
            f10.B(this.f46469m);
        }

        @Override // d3.F0.r
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            j jVar = (j) obj;
            return Objects.equals(this.f46463g, jVar.f46463g) && M(this.f46464h, jVar.f46464h);
        }

        @Override // d3.F0.r
        public List<Rect> f(int i10) {
            return E(this.f46468l, i10);
        }

        @Override // d3.F0.r
        public List<Rect> g(int i10) {
            return E(this.f46469m, i10);
        }

        @Override // d3.F0.r
        public S2.b i(int i10) {
            return G(i10, false);
        }

        @Override // d3.F0.r
        public S2.b j(int i10) {
            return G(i10, true);
        }

        @Override // d3.F0.r
        public final S2.b n() {
            if (this.f46461e == null) {
                this.f46461e = S2.b.c(this.f46459c.getSystemWindowInsetLeft(), this.f46459c.getSystemWindowInsetTop(), this.f46459c.getSystemWindowInsetRight(), this.f46459c.getSystemWindowInsetBottom());
            }
            return this.f46461e;
        }

        @Override // d3.F0.r
        public void p(View view) {
            this.f46465i = D(view);
        }

        @Override // d3.F0.r
        public void q() {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                int iE = s.e(i10);
                this.f46468l[iE] = F(i(i10));
                if (i10 != 8) {
                    this.f46469m[iE] = F(j(i10));
                }
            }
        }

        @Override // d3.F0.r
        public F0 r(int i10, int i11, int i12, int i13) {
            a aVar = new a(F0.D(this.f46459c));
            aVar.d(F0.q(n(), i10, i11, i12, i13));
            aVar.c(F0.q(l(), i10, i11, i12, i13));
            return aVar.a();
        }

        @Override // d3.F0.r
        public boolean t() {
            return this.f46459c.isRound();
        }

        @Override // d3.F0.r
        public boolean u(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && !K(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // d3.F0.r
        public void v(C5510u c5510u) {
            this.f46465i = c5510u;
        }

        @Override // d3.F0.r
        public void w(S2.b[] bVarArr) {
            this.f46460d = bVarArr;
        }

        @Override // d3.F0.r
        public void x(S2.b bVar) {
            this.f46463g = bVar;
        }

        @Override // d3.F0.r
        public void y(F0 f10) {
            this.f46462f = f10;
        }

        public j(F0 f10, j jVar) {
            this(f10, new WindowInsets(jVar.f46459c));
        }
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f46439a;

        public a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.f46439a = new h();
                return;
            }
            if (i10 >= 35) {
                this.f46439a = new g();
                return;
            }
            if (i10 >= 34) {
                this.f46439a = new f();
                return;
            }
            if (i10 >= 31) {
                this.f46439a = new e();
                return;
            }
            if (i10 >= 30) {
                this.f46439a = new d();
            } else if (i10 >= 29) {
                this.f46439a = new c();
            } else {
                this.f46439a = new b();
            }
        }

        public F0 a() {
            return this.f46439a.b();
        }

        public a b(int i10, S2.b bVar) {
            this.f46439a.d(i10, bVar);
            return this;
        }

        public a c(S2.b bVar) {
            this.f46439a.f(bVar);
            return this;
        }

        public a d(S2.b bVar) {
            this.f46439a.h(bVar);
            return this;
        }

        public a(F0 f10) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.f46439a = new h(f10);
                return;
            }
            if (i10 >= 35) {
                this.f46439a = new g(f10);
                return;
            }
            if (i10 >= 34) {
                this.f46439a = new f(f10);
                return;
            }
            if (i10 >= 31) {
                this.f46439a = new e(f10);
                return;
            }
            if (i10 >= 30) {
                this.f46439a = new d(f10);
            } else if (i10 >= 29) {
                this.f46439a = new c(f10);
            } else {
                this.f46439a = new b(f10);
            }
        }
    }

    public F0(F0 f10) {
        if (f10 != null) {
            r rVar = f10.f46438a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 35 && (rVar instanceof q)) {
                this.f46438a = new q(this, (q) rVar);
            } else if (i10 >= 34 && (rVar instanceof p)) {
                this.f46438a = new p(this, (p) rVar);
            } else if (i10 >= 31 && (rVar instanceof o)) {
                this.f46438a = new o(this, (o) rVar);
            } else if (i10 >= 30 && (rVar instanceof n)) {
                this.f46438a = new n(this, (n) rVar);
            } else if (i10 >= 29 && (rVar instanceof m)) {
                this.f46438a = new m(this, (m) rVar);
            } else if (i10 >= 28 && (rVar instanceof l)) {
                this.f46438a = new l(this, (l) rVar);
            } else if (rVar instanceof k) {
                this.f46438a = new k(this, (k) rVar);
            } else if (rVar instanceof j) {
                this.f46438a = new j(this, (j) rVar);
            } else {
                this.f46438a = new r(this);
            }
            rVar.e(this);
            return;
        }
        this.f46438a = new r(this);
    }
}

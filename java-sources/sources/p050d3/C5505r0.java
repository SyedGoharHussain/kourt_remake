package p050d3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: d3.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5505r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f46576a;

    /* JADX INFO: renamed from: d3.r0$b */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public F0 f46579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46580b;

        public b(int i10) {
            this.f46580b = i10;
        }

        public final int a() {
            return this.f46580b;
        }

        public void b(C5505r0 c5505r0) {
        }

        public void c(C5505r0 c5505r0) {
        }

        public abstract F0 d(F0 f10, List list);

        public a f(C5505r0 c5505r0, a aVar) {
            return aVar;
        }
    }

    /* JADX INFO: renamed from: d3.r0$c */
    public static class c extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Interpolator f46581f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Interpolator f46582g = new O3.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Interpolator f46583h = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Interpolator f46584i = new AccelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: d3.r0$c$a */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f46585a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public F0 f46586b;

            /* JADX INFO: renamed from: d3.r0$c$a$a, reason: collision with other inner class name */
            public class C0658a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C5505r0 f46587a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ F0 f46588b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ F0 f46589c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f46590d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f46591e;

                public C0658a(C5505r0 c5505r0, F0 f10, F0 f11, int i10, View view) {
                    this.f46587a = c5505r0;
                    this.f46588b = f10;
                    this.f46589c = f11;
                    this.f46590d = i10;
                    this.f46591e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f46587a.f(valueAnimator.getAnimatedFraction());
                    c.l(this.f46591e, c.p(this.f46588b, this.f46589c, this.f46587a.c(), this.f46590d), Collections.singletonList(this.f46587a));
                }
            }

            /* JADX INFO: renamed from: d3.r0$c$a$b */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C5505r0 f46593a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f46594b;

                public b(C5505r0 c5505r0, View view) {
                    this.f46593a = c5505r0;
                    this.f46594b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f46593a.f(1.0f);
                    c.j(this.f46594b, this.f46593a);
                }
            }

            /* JADX INFO: renamed from: d3.r0$c$a$c, reason: collision with other inner class name */
            public class RunnableC0659c implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ View f46596a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C5505r0 f46597b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ a f46598c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f46599d;

                public RunnableC0659c(View view, C5505r0 c5505r0, a aVar, ValueAnimator valueAnimator) {
                    this.f46596a = view;
                    this.f46597b = c5505r0;
                    this.f46598c = aVar;
                    this.f46599d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.m(this.f46596a, this.f46597b, this.f46598c);
                    this.f46599d.start();
                }
            }

            public a(View view, b bVar) {
                this.f46585a = bVar;
                F0 f0E = AbstractC5486h0.E(view);
                this.f46586b = f0E != null ? new F0.a(f0E).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f46586b = F0.E(windowInsets, view);
                    return c.n(view, windowInsets);
                }
                F0 f0E = F0.E(windowInsets, view);
                if (this.f46586b == null) {
                    this.f46586b = AbstractC5486h0.E(view);
                }
                if (this.f46586b == null) {
                    this.f46586b = f0E;
                    return c.n(view, windowInsets);
                }
                b bVarO = c.o(view);
                if (bVarO != null && Objects.equals(bVarO.f46579a, f0E)) {
                    return c.n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                c.f(f0E, this.f46586b, iArr, iArr2);
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.f46586b = f0E;
                    return c.n(view, windowInsets);
                }
                F0 f10 = this.f46586b;
                C5505r0 c5505r0 = new C5505r0(i12, c.h(i10, i11), (F0.s.d() & i12) != 0 ? 160L : 250L);
                c5505r0.f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c5505r0.b());
                a aVarG = c.g(f0E, f10, i12);
                c.k(view, c5505r0, f0E, false);
                duration.addUpdateListener(new C0658a(c5505r0, f0E, f10, i12, view));
                duration.addListener(new b(c5505r0, view));
                N.a(view, new RunnableC0659c(view, c5505r0, aVarG, duration));
                this.f46586b = f0E;
                return c.n(view, windowInsets);
            }
        }

        public c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        public static void f(F0 f10, F0 f11, int[] iArr, int[] iArr2) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                S2.b bVarG = f10.g(i10);
                S2.b bVarG2 = f11.g(i10);
                int i11 = bVarG.f18130a;
                int i12 = bVarG2.f18130a;
                boolean z10 = i11 > i12 || bVarG.f18131b > bVarG2.f18131b || bVarG.f18132c > bVarG2.f18132c || bVarG.f18133d > bVarG2.f18133d;
                if (z10 != (i11 < i12 || bVarG.f18131b < bVarG2.f18131b || bVarG.f18132c < bVarG2.f18132c || bVarG.f18133d < bVarG2.f18133d)) {
                    if (z10) {
                        iArr[0] = iArr[0] | i10;
                    } else {
                        iArr2[0] = iArr2[0] | i10;
                    }
                }
            }
        }

        public static a g(F0 f10, F0 f11, int i10) {
            S2.b bVarG = f10.g(i10);
            S2.b bVarG2 = f11.g(i10);
            return new a(S2.b.c(Math.min(bVarG.f18130a, bVarG2.f18130a), Math.min(bVarG.f18131b, bVarG2.f18131b), Math.min(bVarG.f18132c, bVarG2.f18132c), Math.min(bVarG.f18133d, bVarG2.f18133d)), S2.b.c(Math.max(bVarG.f18130a, bVarG2.f18130a), Math.max(bVarG.f18131b, bVarG2.f18131b), Math.max(bVarG.f18132c, bVarG2.f18132c), Math.max(bVarG.f18133d, bVarG2.f18133d)));
        }

        public static Interpolator h(int i10, int i11) {
            if ((F0.s.d() & i10) != 0) {
                return f46581f;
            }
            if ((F0.s.d() & i11) != 0) {
                return f46582g;
            }
            if ((i10 & F0.s.i()) != 0) {
                return f46583h;
            }
            if ((F0.s.i() & i11) != 0) {
                return f46584i;
            }
            return null;
        }

        public static View.OnApplyWindowInsetsListener i(View view, b bVar) {
            return new a(view, bVar);
        }

        public static void j(View view, C5505r0 c5505r0) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.b(c5505r0);
                if (bVarO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), c5505r0);
                }
            }
        }

        public static void k(View view, C5505r0 c5505r0, F0 f10, boolean z10) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.f46579a = f10;
                if (!z10) {
                    bVarO.c(c5505r0);
                    z10 = bVarO.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), c5505r0, f10, z10);
                }
            }
        }

        public static void l(View view, F0 f10, List list) {
            b bVarO = o(view);
            if (bVarO != null) {
                f10 = bVarO.d(f10, list);
                if (bVarO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), f10, list);
                }
            }
        }

        public static void m(View view, C5505r0 c5505r0, a aVar) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.f(c5505r0, aVar);
                if (bVarO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m(viewGroup.getChildAt(i10), c5505r0, aVar);
                }
            }
        }

        public static WindowInsets n(View view, WindowInsets windowInsets) {
            return view.getTag(M2.e.f13281M) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b o(View view) {
            Object tag = view.getTag(M2.e.f13289U);
            if (tag instanceof a) {
                return ((a) tag).f46585a;
            }
            return null;
        }

        public static F0 p(F0 f10, F0 f11, float f12, int i10) {
            F0.a aVar = new F0.a(f10);
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    aVar.b(i11, f10.g(i11));
                } else {
                    S2.b bVarG = f10.g(i11);
                    S2.b bVarG2 = f11.g(i11);
                    float f13 = 1.0f - f12;
                    aVar.b(i11, F0.q(bVarG, (int) (((double) ((bVarG.f18130a - bVarG2.f18130a) * f13)) + 0.5d), (int) (((double) ((bVarG.f18131b - bVarG2.f18131b) * f13)) + 0.5d), (int) (((double) ((bVarG.f18132c - bVarG2.f18132c) * f13)) + 0.5d), (int) (((double) ((bVarG.f18133d - bVarG2.f18133d) * f13)) + 0.5d)));
                }
            }
            return aVar.a();
        }

        public static void q(View view, b bVar) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerI = bVar != null ? i(view, bVar) : null;
            view.setTag(M2.e.f13289U, onApplyWindowInsetsListenerI);
            if (view.getTag(M2.e.f13280L) == null && view.getTag(M2.e.f13281M) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerI);
            }
        }
    }

    /* JADX INFO: renamed from: d3.r0$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f46607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f46608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f46609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f46610e = 1.0f;

        public e(int i10, Interpolator interpolator, long j10) {
            this.f46606a = i10;
            this.f46608c = interpolator;
            this.f46609d = j10;
        }

        public float a() {
            return this.f46610e;
        }

        public long b() {
            return this.f46609d;
        }

        public float c() {
            Interpolator interpolator = this.f46608c;
            return interpolator != null ? interpolator.getInterpolation(this.f46607b) : this.f46607b;
        }

        public int d() {
            return this.f46606a;
        }

        public void e(float f10) {
            this.f46607b = f10;
        }
    }

    public C5505r0(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f46576a = new d(i10, interpolator, j10);
        } else {
            this.f46576a = new c(i10, interpolator, j10);
        }
    }

    public static void e(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.i(view, bVar);
        } else {
            c.q(view, bVar);
        }
    }

    public static C5505r0 g(WindowInsetsAnimation windowInsetsAnimation) {
        return new C5505r0(windowInsetsAnimation);
    }

    public float a() {
        return this.f46576a.a();
    }

    public long b() {
        return this.f46576a.b();
    }

    public float c() {
        return this.f46576a.c();
    }

    public int d() {
        return this.f46576a.d();
    }

    public void f(float f10) {
        this.f46576a.e(f10);
    }

    /* JADX INFO: renamed from: d3.r0$d */
    public static class d extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsetsAnimation f46601f;

        /* JADX INFO: renamed from: d3.r0$d$a */
        public static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f46602a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f46603b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList f46604c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap f46605d;

            public a(b bVar) {
                super(bVar.a());
                this.f46605d = new HashMap();
                this.f46602a = bVar;
            }

            public final C5505r0 a(WindowInsetsAnimation windowInsetsAnimation) {
                C5505r0 c5505r0 = (C5505r0) this.f46605d.get(windowInsetsAnimation);
                if (c5505r0 != null) {
                    return c5505r0;
                }
                C5505r0 c5505r0G = C5505r0.g(windowInsetsAnimation);
                this.f46605d.put(windowInsetsAnimation, c5505r0G);
                return c5505r0G;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f46602a.b(a(windowInsetsAnimation));
                this.f46605d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f46602a.c(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f46604c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f46604c = arrayList2;
                    this.f46603b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = D0.a(list.get(size));
                    C5505r0 c5505r0A = a(windowInsetsAnimationA);
                    c5505r0A.f(windowInsetsAnimationA.getFraction());
                    this.f46604c.add(c5505r0A);
                }
                return this.f46602a.d(F0.D(windowInsets), this.f46603b).C();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f46602a.f(a(windowInsetsAnimation), a.e(bounds)).d();
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f46601f = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds f(a aVar) {
            AbstractC5509t0.a();
            return C0.a(aVar.a().f(), aVar.b().f());
        }

        public static S2.b g(WindowInsetsAnimation.Bounds bounds) {
            return S2.b.e(bounds.getUpperBound());
        }

        public static S2.b h(WindowInsetsAnimation.Bounds bounds) {
            return S2.b.e(bounds.getLowerBound());
        }

        public static void i(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // p050d3.C5505r0.e
        public float a() {
            return this.f46601f.getAlpha();
        }

        @Override // p050d3.C5505r0.e
        public long b() {
            return this.f46601f.getDurationMillis();
        }

        @Override // p050d3.C5505r0.e
        public float c() {
            return this.f46601f.getInterpolatedFraction();
        }

        @Override // p050d3.C5505r0.e
        public int d() {
            return this.f46601f.getTypeMask();
        }

        @Override // p050d3.C5505r0.e
        public void e(float f10) {
            this.f46601f.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j10) {
            this(B0.a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: renamed from: d3.r0$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S2.b f46577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S2.b f46578b;

        public a(S2.b bVar, S2.b bVar2) {
            this.f46577a = bVar;
            this.f46578b = bVar2;
        }

        public static a e(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public S2.b a() {
            return this.f46577a;
        }

        public S2.b b() {
            return this.f46578b;
        }

        public a c(S2.b bVar) {
            return new a(F0.q(this.f46577a, bVar.f18130a, bVar.f18131b, bVar.f18132c, bVar.f18133d), F0.q(this.f46578b, bVar.f18130a, bVar.f18131b, bVar.f18132c, bVar.f18133d));
        }

        public WindowInsetsAnimation.Bounds d() {
            return d.f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f46577a + " upper=" + this.f46578b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f46577a = d.h(bounds);
            this.f46578b = d.g(bounds);
        }
    }

    public C5505r0(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        this.f46576a = new d(windowInsetsAnimation);
    }
}

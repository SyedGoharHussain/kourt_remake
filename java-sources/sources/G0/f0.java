package G0;

import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p050d3.AbstractC5486h0;
import p050d3.C5508t;
import p050d3.F0;
import p180m1.AbstractC6162l;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f6812A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f6813x = new a(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f6814y = 8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final WeakHashMap f6815z = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1231b f6816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1231b f6817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1231b f6818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1231b f6819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1231b f6820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1231b f6821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1231b f6822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1231b f6823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1231b f6824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f6825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e0 f6826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e0 f6827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e0 f6828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0 f6829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0 f6830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0 f6831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c0 f6832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c0 f6833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c0 f6834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c0 f6835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RunnableC1253y f6838w;

    public static final class a {

        /* JADX INFO: renamed from: G0.f0$a$a, reason: collision with other inner class name */
        public static final class C0106a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f0 f6839a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f6840b;

            /* JADX INFO: renamed from: G0.f0$a$a$a, reason: collision with other inner class name */
            public static final class C0107a implements p033c1.X {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ f0 f6841a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f6842b;

                public C0107a(f0 f0Var, View view) {
                    this.f6841a = f0Var;
                    this.f6842b = view;
                }

                @Override // p033c1.X
                public void dispose() {
                    this.f6841a.b(this.f6842b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0106a(f0 f0Var, View view) {
                super(1);
                this.f6839a = f0Var;
                this.f6840b = view;
            }

            @Override // p303uc.l
            public final p033c1.X invoke(p033c1.Y y10) {
                this.f6839a.h(this.f6840b);
                return new C0107a(this.f6839a, this.f6840b);
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final f0 c(InterfaceC3252m interfaceC3252m, int i10) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1366542614, i10, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)");
            }
            View view = (View) interfaceC3252m.E(androidx.compose.ui.platform.h.k());
            f0 f0VarD = d(view);
            boolean zD = interfaceC3252m.D(f0VarD) | interfaceC3252m.D(view);
            Object objB = interfaceC3252m.B();
            if (zD || objB == InterfaceC3252m.f36605a.a()) {
                objB = new C0106a(f0VarD, view);
                interfaceC3252m.t(objB);
            }
            AbstractC3220b0.b(f0VarD, (p303uc.l) objB, interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            return f0VarD;
        }

        public final f0 d(View view) {
            f0 f0Var;
            synchronized (f0.f6815z) {
                try {
                    WeakHashMap weakHashMap = f0.f6815z;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        f0 f0Var2 = new f0(null, view, false ? 1 : 0);
                        weakHashMap.put(view, f0Var2);
                        obj2 = f0Var2;
                    }
                    f0Var = (f0) obj2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return f0Var;
        }

        public final C1231b e(F0 f10, int i10, String str) {
            C1231b c1231b = new C1231b(i10, str);
            if (f10 != null) {
                c1231b.h(f10, i10);
            }
            return c1231b;
        }

        public final c0 f(F0 f10, int i10, String str) {
            S2.b bVarH;
            if (f10 == null || (bVarH = f10.h(i10)) == null) {
                bVarH = S2.b.f18129e;
            }
            return l0.a(bVarH, str);
        }

        public a() {
        }
    }

    public /* synthetic */ f0(F0 f10, View view, AbstractC6108k abstractC6108k) {
        this(f10, view);
    }

    public static /* synthetic */ void j(f0 f0Var, F0 f10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        f0Var.i(f10, i10);
    }

    public final void b(View view) {
        int i10 = this.f6837v - 1;
        this.f6837v = i10;
        if (i10 == 0) {
            AbstractC5486h0.x0(view, null);
            AbstractC5486h0.C0(view, null);
            view.removeOnAttachStateChangeListener(this.f6838w);
        }
    }

    public final boolean c() {
        return this.f6836u;
    }

    public final C1231b d() {
        return this.f6820e;
    }

    public final e0 e() {
        return this.f6826k;
    }

    public final C1231b f() {
        return this.f6821f;
    }

    public final C1231b g() {
        return this.f6822g;
    }

    public final void h(View view) {
        if (this.f6837v == 0) {
            AbstractC5486h0.x0(view, this.f6838w);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.f6838w);
            AbstractC5486h0.C0(view, this.f6838w);
        }
        this.f6837v++;
    }

    public final void i(F0 f10, int i10) {
        if (f6812A) {
            WindowInsets windowInsetsC = f10.C();
            AbstractC6116t.d(windowInsetsC);
            f10 = F0.D(windowInsetsC);
        }
        this.f6816a.h(f10, i10);
        this.f6818c.h(f10, i10);
        this.f6817b.h(f10, i10);
        this.f6820e.h(f10, i10);
        this.f6821f.h(f10, i10);
        this.f6822g.h(f10, i10);
        this.f6823h.h(f10, i10);
        this.f6824i.h(f10, i10);
        this.f6819d.h(f10, i10);
        if (i10 == 0) {
            this.f6829n.f(l0.f(f10.h(F0.s.b())));
            this.f6830o.f(l0.f(f10.h(F0.s.g())));
            this.f6831p.f(l0.f(f10.h(F0.s.h())));
            this.f6832q.f(l0.f(f10.h(F0.s.i())));
            this.f6833r.f(l0.f(f10.h(F0.s.k())));
            C5508t c5508tF = f10.f();
            if (c5508tF != null) {
                this.f6825j.f(l0.f(c5508tF.f()));
            }
        }
        AbstractC6162l.f54430e.m();
    }

    public final void k(F0 f10) {
        this.f6835t.f(l0.f(f10.g(F0.s.d())));
    }

    public final void l(F0 f10) {
        this.f6834s.f(l0.f(f10.g(F0.s.d())));
    }

    public f0(F0 f10, View view) {
        C5508t c5508tF;
        S2.b bVarF;
        a aVar = f6813x;
        this.f6816a = aVar.e(f10, F0.s.b(), "captionBar");
        C1231b c1231bE = aVar.e(f10, F0.s.c(), "displayCutout");
        this.f6817b = c1231bE;
        C1231b c1231bE2 = aVar.e(f10, F0.s.d(), "ime");
        this.f6818c = c1231bE2;
        C1231b c1231bE3 = aVar.e(f10, F0.s.f(), "mandatorySystemGestures");
        this.f6819d = c1231bE3;
        this.f6820e = aVar.e(f10, F0.s.g(), "navigationBars");
        this.f6821f = aVar.e(f10, F0.s.h(), "statusBars");
        C1231b c1231bE4 = aVar.e(f10, F0.s.i(), "systemBars");
        this.f6822g = c1231bE4;
        C1231b c1231bE5 = aVar.e(f10, F0.s.j(), "systemGestures");
        this.f6823h = c1231bE5;
        C1231b c1231bE6 = aVar.e(f10, F0.s.k(), "tappableElement");
        this.f6824i = c1231bE6;
        c0 c0VarA = l0.a((f10 == null || (c5508tF = f10.f()) == null || (bVarF = c5508tF.f()) == null) ? S2.b.f18129e : bVarF, "waterfall");
        this.f6825j = c0VarA;
        e0 e0VarF = g0.f(g0.f(c1231bE4, c1231bE2), c1231bE);
        this.f6826k = e0VarF;
        e0 e0VarF2 = g0.f(g0.f(g0.f(c1231bE6, c1231bE3), c1231bE5), c0VarA);
        this.f6827l = e0VarF2;
        this.f6828m = g0.f(e0VarF, e0VarF2);
        this.f6829n = aVar.f(f10, F0.s.b(), "captionBarIgnoringVisibility");
        this.f6830o = aVar.f(f10, F0.s.g(), "navigationBarsIgnoringVisibility");
        this.f6831p = aVar.f(f10, F0.s.h(), "statusBarsIgnoringVisibility");
        this.f6832q = aVar.f(f10, F0.s.i(), "systemBarsIgnoringVisibility");
        this.f6833r = aVar.f(f10, F0.s.k(), "tappableElementIgnoringVisibility");
        this.f6834s = aVar.f(f10, F0.s.d(), "imeAnimationTarget");
        this.f6835t = aVar.f(f10, F0.s.d(), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(p222p1.l.f57886I) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f6836u = bool != null ? bool.booleanValue() : true;
        this.f6838w = new RunnableC1253y(this);
    }
}

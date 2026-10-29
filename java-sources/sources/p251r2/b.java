package p251r2;

import Hc.AbstractC1402k;
import Hc.O;
import J1.N;
import N1.AbstractC1761q;
import N1.B;
import N1.C;
import N1.InterfaceC1757m;
import N1.InterfaceC1760p;
import P1.AbstractC1843e0;
import P1.p0;
import P1.q0;
import P1.r0;
import Q1.Q0;
import Q1.u1;
import X1.D;
import X1.s;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.X;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3287y;
import p033c1.InterfaceC3240i;
import p050d3.AbstractC5486h0;
import p050d3.C5505r0;
import p050d3.F0;
import p050d3.I;
import p050d3.J;
import p050d3.K;
import p104gc.L;
import p104gc.w;
import p209o2.z;
import p320w1.E;
import p320w1.InterfaceC6334g0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ViewGroup implements I, InterfaceC3240i, q0, K {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f59658A = new c(null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f59659B = 8;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final p303uc.l f59660C = C0777b.f59688a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I1.b f59662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f59663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f59664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p303uc.a f59665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p303uc.a f59667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p303uc.a f59668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.compose.ui.e f59669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p303uc.l f59670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p209o2.d f59671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p303uc.l f59672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC2997o f59673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public D5.i f59674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f59675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f59676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public F0 f59677q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p303uc.a f59678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p303uc.a f59679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p303uc.l f59680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f59681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f59682v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f59683w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final J f59684x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f59685y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final P1.J f59686z;

    public static final class a extends C5505r0.b {
        public a() {
            super(1);
        }

        @Override // p050d3.C5505r0.b
        public F0 d(F0 f10, List list) {
            return b.this.A(f10);
        }

        @Override // p050d3.C5505r0.b
        public C5505r0.a f(C5505r0 c5505r0, C5505r0.a aVar) {
            return b.this.z(aVar);
        }
    }

    /* JADX INFO: renamed from: r2.b$b, reason: collision with other inner class name */
    public static final class C0777b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0777b f59688a = new C0777b();

        public C0777b() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(p303uc.a aVar) {
            aVar.invoke();
        }

        public final void c(b bVar) {
            Handler handler = bVar.getHandler();
            final p303uc.a aVar = bVar.f59678r;
            handler.post(new Runnable() { // from class: r2.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0777b.d(aVar);
                }
            });
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            c((b) obj);
            return L.f48730a;
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public c() {
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ P1.J f59689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.e f59690b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(P1.J j10, androidx.compose.ui.e eVar) {
            super(1);
            this.f59689a = j10;
            this.f59690b = eVar;
        }

        public final void b(androidx.compose.ui.e eVar) {
            this.f59689a.n(eVar.then(this.f59690b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((androidx.compose.ui.e) obj);
            return L.f48730a;
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ P1.J f59691a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(P1.J j10) {
            super(1);
            this.f59691a = j10;
        }

        public final void b(p209o2.d dVar) {
            this.f59691a.c(dVar);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p209o2.d) obj);
            return L.f48730a;
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ P1.J f59693b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(P1.J j10) {
            super(1);
            this.f59693b = j10;
        }

        public final void b(p0 p0Var) {
            AndroidComposeView androidComposeView = p0Var instanceof AndroidComposeView ? (AndroidComposeView) p0Var : null;
            if (androidComposeView != null) {
                androidComposeView.l0(b.this, this.f59693b);
            }
            ViewParent parent = b.this.getView().getParent();
            b bVar = b.this;
            if (parent != bVar) {
                bVar.addView(bVar.getView());
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p0) obj);
            return L.f48730a;
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.l {
        public g() {
            super(1);
        }

        public final void b(p0 p0Var) {
            if (p222p1.h.f57861d && b.this.hasFocus()) {
                p0Var.getFocusOwner().v(true);
            }
            AndroidComposeView androidComposeView = p0Var instanceof AndroidComposeView ? (AndroidComposeView) p0Var : null;
            if (androidComposeView != null) {
                androidComposeView.Q0(b.this);
            }
            b.this.removeAllViewsInLayout();
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p0) obj);
            return L.f48730a;
        }
    }

    public static final class h implements B {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ P1.J f59696b;

        public static final class a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f59697a = new a();

            public a() {
                super(1);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.q.a) obj);
                return L.f48730a;
            }

            public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            }
        }

        /* JADX INFO: renamed from: r2.b$h$b, reason: collision with other inner class name */
        public static final class C0778b extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f59698a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ P1.J f59699b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0778b(b bVar, P1.J j10) {
                super(1);
                this.f59698a = bVar;
                this.f59699b = j10;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.q.a) obj);
                return L.f48730a;
            }

            public final void invoke(androidx.compose.ui.layout.q.a aVar) {
                p251r2.d.f(this.f59698a, this.f59699b);
            }
        }

        public h(P1.J j10) {
            this.f59696b = j10;
        }

        public final int a(int i10) {
            b bVar = b.this;
            ViewGroup.LayoutParams layoutParams = bVar.getLayoutParams();
            AbstractC6116t.d(layoutParams);
            bVar.measure(bVar.D(0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return b.this.getMeasuredHeight();
        }

        public final int b(int i10) {
            b bVar = b.this;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar2 = b.this;
            ViewGroup.LayoutParams layoutParams = bVar2.getLayoutParams();
            AbstractC6116t.d(layoutParams);
            bVar.measure(iMakeMeasureSpec, bVar2.D(0, i10, layoutParams.height));
            return b.this.getMeasuredWidth();
        }

        @Override // N1.B
        public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
            return a(i10);
        }

        @Override // N1.B
        public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
            return b(i10);
        }

        @Override // N1.B
        /* JADX INFO: renamed from: measure-3p2s80s */
        public C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
            if (b.this.getChildCount() == 0) {
                return androidx.compose.ui.layout.l.q0(lVar, p209o2.b.n(j10), p209o2.b.m(j10), null, a.f59697a, 4, null);
            }
            if (p209o2.b.n(j10) != 0) {
                b.this.getChildAt(0).setMinimumWidth(p209o2.b.n(j10));
            }
            if (p209o2.b.m(j10) != 0) {
                b.this.getChildAt(0).setMinimumHeight(p209o2.b.m(j10));
            }
            b bVar = b.this;
            int iN = p209o2.b.n(j10);
            int iL = p209o2.b.l(j10);
            ViewGroup.LayoutParams layoutParams = b.this.getLayoutParams();
            AbstractC6116t.d(layoutParams);
            int iD = bVar.D(iN, iL, layoutParams.width);
            b bVar2 = b.this;
            int iM = p209o2.b.m(j10);
            int iK = p209o2.b.k(j10);
            ViewGroup.LayoutParams layoutParams2 = b.this.getLayoutParams();
            AbstractC6116t.d(layoutParams2);
            bVar.measure(iD, bVar2.D(iM, iK, layoutParams2.height));
            return androidx.compose.ui.layout.l.q0(lVar, b.this.getMeasuredWidth(), b.this.getMeasuredHeight(), null, new C0778b(b.this, this.f59696b), 4, null);
        }

        @Override // N1.B
        public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
            return a(i10);
        }

        @Override // N1.B
        public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
            return b(i10);
        }
    }

    public static final class i extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f59700a = new i();

        public i() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((D) obj);
            return L.f48730a;
        }

        public final void invoke(D d10) {
        }
    }

    public static final class j extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ P1.J f59702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f59703c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(P1.J j10, b bVar) {
            super(1);
            this.f59702b = j10;
            this.f59703c = bVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((p348y1.f) obj);
            return L.f48730a;
        }

        public final void invoke(p348y1.f fVar) {
            b bVar = b.this;
            P1.J j10 = this.f59702b;
            b bVar2 = this.f59703c;
            InterfaceC6334g0 interfaceC6334g0E = fVar.i1().e();
            if (bVar.getView().getVisibility() != 8) {
                bVar.f59685y = true;
                p0 p0VarY0 = j10.y0();
                AndroidComposeView androidComposeView = p0VarY0 instanceof AndroidComposeView ? (AndroidComposeView) p0VarY0 : null;
                if (androidComposeView != null) {
                    androidComposeView.u0(bVar2, E.d(interfaceC6334g0E));
                }
                bVar.f59685y = false;
            }
        }
    }

    public static final class k extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ P1.J f59705b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(P1.J j10) {
            super(1);
            this.f59705b = j10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC1760p) obj);
            return L.f48730a;
        }

        public final void invoke(InterfaceC1760p interfaceC1760p) {
            WindowInsets windowInsetsC;
            p251r2.d.f(b.this, this.f59705b);
            b.this.f59664d.j(b.this);
            int i10 = b.this.f59675o[0];
            int i11 = b.this.f59675o[1];
            b.this.getView().getLocationOnScreen(b.this.f59675o);
            long j10 = b.this.f59676p;
            b.this.f59676p = interfaceC1760p.a();
            F0 f10 = b.this.f59677q;
            if (f10 != null) {
                if ((i10 == b.this.f59675o[0] && i11 == b.this.f59675o[1] && p209o2.r.e(j10, b.this.f59676p)) || (windowInsetsC = b.this.A(f10).C()) == null) {
                    return;
                }
                b.this.getView().dispatchApplyWindowInsets(windowInsetsC);
            }
        }
    }

    public static final class l extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f59707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f59708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f59709d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(boolean z10, b bVar, long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f59707b = z10;
            this.f59708c = bVar;
            this.f59709d = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new l(this.f59707b, this.f59708c, this.f59709d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((l) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        
            if (r11 == r0) goto L18;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r10.f59706a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r11)
                goto L5e
            L12:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1a:
                p104gc.w.b(r11)
                r6 = r10
                goto L3f
            L1f:
                p104gc.w.b(r11)
                boolean r11 = r10.f59707b
                if (r11 != 0) goto L45
                r2.b r11 = r10.f59708c
                I1.b r4 = p251r2.b.k(r11)
                o2.y$a r11 = p209o2.y.f56003b
                long r5 = r11.a()
                long r7 = r10.f59709d
                r10.f59706a = r3
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                r6 = r9
                if (r11 != r0) goto L3f
                goto L5d
            L3f:
                o2.y r11 = (p209o2.y) r11
                r11.o()
                goto L63
            L45:
                r6 = r10
                r2.b r11 = r6.f59708c
                I1.b r1 = p251r2.b.k(r11)
                r11 = r2
                long r2 = r6.f59709d
                o2.y$a r4 = p209o2.y.f56003b
                long r4 = r4.a()
                r6.f59706a = r11
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L5e
            L5d:
                return r0
            L5e:
                o2.y r11 = (p209o2.y) r11
                r11.o()
            L63:
                gc.L r11 = p104gc.L.f48730a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.b.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class m extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59710a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f59712c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f59712c = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return b.this.new m(this.f59712c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((m) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f59710a;
            if (i10 == 0) {
                w.b(obj);
                I1.b bVar = b.this.f59662b;
                long j10 = this.f59712c;
                this.f59710a = 1;
                if (bVar.c(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class n extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f59713a = new n();

        public n() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m959invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m959invoke() {
        }
    }

    public static final class o extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f59714a = new o();

        public o() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m960invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m960invoke() {
        }
    }

    public static final class p extends AbstractC6117u implements p303uc.a {
        public p() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m961invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m961invoke() {
            b.this.getLayoutNode().O0();
        }
    }

    public static final class q extends AbstractC6117u implements p303uc.a {
        public q() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m962invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m962invoke() {
            if (b.this.f59666f && b.this.isAttachedToWindow()) {
                ViewParent parent = b.this.getView().getParent();
                b bVar = b.this;
                if (parent == bVar) {
                    bVar.getSnapshotObserver().i(b.this, b.f59660C, b.this.getUpdate());
                }
            }
        }
    }

    public static final class r extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f59717a = new r();

        public r() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m963invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m963invoke() {
        }
    }

    public b(Context context, AbstractC3287y abstractC3287y, int i10, I1.b bVar, View view, p0 p0Var) {
        super(context);
        this.f59661a = i10;
        this.f59662b = bVar;
        this.f59663c = view;
        this.f59664d = p0Var;
        if (abstractC3287y != null) {
            u1.i(this, abstractC3287y);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        AbstractC5486h0.C0(this, new a());
        AbstractC5486h0.x0(this, this);
        this.f59665e = r.f59717a;
        this.f59667g = o.f59714a;
        this.f59668h = n.f59713a;
        androidx.compose.ui.e.a aVar = androidx.compose.ui.e.f30394a;
        this.f59669i = aVar;
        this.f59671k = p209o2.f.b(1.0f, 0.0f, 2, null);
        this.f59675o = new int[2];
        this.f59676p = p209o2.r.f55986b.a();
        this.f59678r = new q();
        this.f59679s = new p();
        this.f59681u = new int[2];
        this.f59682v = Integer.MIN_VALUE;
        this.f59683w = Integer.MIN_VALUE;
        this.f59684x = new J(this);
        P1.J j10 = new P1.J(false, 0, 3, null);
        j10.Q1(this);
        androidx.compose.ui.e eVarA = androidx.compose.ui.layout.n.a(androidx.compose.ui.draw.a.b(N.a(s.e(androidx.compose.ui.input.nestedscroll.a.a(aVar, p251r2.d.f59719a, bVar), true, i.f59700a), this), new j(j10, this)), new k(j10));
        j10.g(i10);
        j10.n(this.f59669i.then(eVarA));
        this.f59670j = new d(j10, eVarA);
        j10.c(this.f59671k);
        this.f59672l = new e(j10);
        j10.W1(new f(j10));
        j10.X1(new g());
        j10.l(new h(j10));
        this.f59686z = j10;
    }

    public static final void C(p303uc.a aVar) {
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final r0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            M1.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f59664d.getSnapshotObserver();
    }

    public final F0 A(F0 f10) {
        if (f10.n()) {
            AbstractC1843e0 abstractC1843e0X = this.f59686z.X();
            if (abstractC1843e0X.f()) {
                long jD = p209o2.o.d(AbstractC1761q.e(abstractC1843e0X));
                int iK = p209o2.n.k(jD);
                if (iK < 0) {
                    iK = 0;
                }
                int iL = p209o2.n.l(jD);
                if (iL < 0) {
                    iL = 0;
                }
                long jA = AbstractC1761q.d(abstractC1843e0X).a();
                int i10 = (int) (jA >> 32);
                int i11 = (int) (jA & 4294967295L);
                long jA2 = abstractC1843e0X.a();
                long jD2 = p209o2.o.d(abstractC1843e0X.G0(p306v1.f.e((((long) Float.floatToRawIntBits((int) (jA2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jA2 >> 32))) << 32))));
                int iK2 = i10 - p209o2.n.k(jD2);
                if (iK2 < 0) {
                    iK2 = 0;
                }
                int iL2 = i11 - p209o2.n.l(jD2);
                int i12 = iL2 < 0 ? 0 : iL2;
                if (iK != 0 || iL != 0 || iK2 != 0 || i12 != 0) {
                    return f10.p(iK, iL, iK2, i12);
                }
            }
        }
        return f10;
    }

    public final void B() {
        if (!this.f59685y) {
            this.f59686z.O0();
            return;
        }
        View view = this.f59663c;
        final p303uc.a aVar = this.f59679s;
        view.postOnAnimation(new Runnable() { // from class: r2.a
            @Override // java.lang.Runnable
            public final void run() {
                b.C(aVar);
            }
        });
    }

    public final int D(int i10, int i11, int i12) {
        if (i12 >= 0 || i10 == i11) {
            return View.MeasureSpec.makeMeasureSpec(Ac.n.m(i12, i10, i11), 1073741824);
        }
        if (i12 != -2 || i11 == Integer.MAX_VALUE) {
            return (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public void E() {
        if (this.f59663c.getParent() != this) {
            addView(this.f59663c);
        } else {
            this.f59667g.invoke();
        }
    }

    public final void F() {
        int i10;
        int i11 = this.f59682v;
        if (i11 == Integer.MIN_VALUE || (i10 = this.f59683w) == Integer.MIN_VALUE) {
            return;
        }
        measure(i11, i10);
    }

    @Override // P1.q0
    public boolean H0() {
        return isAttachedToWindow();
    }

    @Override // p050d3.H
    public void a(View view, View view2, int i10, int i11) {
        this.f59684x.c(view, view2, i10, i11);
    }

    @Override // p033c1.InterfaceC3240i
    public void b() {
        this.f59668h.invoke();
    }

    @Override // p050d3.H
    public void c(View view, int i10) {
        this.f59684x.d(view, i10);
    }

    @Override // p050d3.H
    public void d(View view, int i10, int i11, int[] iArr, int i12) {
        if (isNestedScrollingEnabled()) {
            I1.b bVar = this.f59662b;
            float fG = p251r2.d.g(i10);
            long jD = bVar.d(p306v1.f.e((((long) Float.floatToRawIntBits(p251r2.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32)), p251r2.d.i(i12));
            iArr[0] = Q0.b(Float.intBitsToFloat((int) (jD >> 32)));
            iArr[1] = Q0.b(Float.intBitsToFloat((int) (jD & 4294967295L)));
        }
    }

    @Override // p050d3.K
    public F0 e(View view, F0 f10) {
        this.f59677q = new F0(f10);
        return A(f10);
    }

    @Override // p050d3.I
    public void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (isNestedScrollingEnabled()) {
            I1.b bVar = this.f59662b;
            float fG = p251r2.d.g(i10);
            long jE = p306v1.f.e((((long) Float.floatToRawIntBits(p251r2.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = p251r2.d.g(i12);
            long jB = bVar.b(jE, p306v1.f.e((((long) Float.floatToRawIntBits(p251r2.d.g(i13))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), p251r2.d.i(i14));
            iArr[0] = Q0.b(Float.intBitsToFloat((int) (jB >> 32)));
            iArr[1] = Q0.b(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // p050d3.H
    public void g(View view, int i10, int i11, int i12, int i13, int i14) {
        if (isNestedScrollingEnabled()) {
            I1.b bVar = this.f59662b;
            float fG = p251r2.d.g(i10);
            long jE = p306v1.f.e((((long) Float.floatToRawIntBits(p251r2.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = p251r2.d.g(i12);
            bVar.b(jE, p306v1.f.e((((long) Float.floatToRawIntBits(p251r2.d.g(i13))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), p251r2.d.i(i14));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.f59681u);
        int[] iArr = this.f59681u;
        int i10 = iArr[0];
        region.op(i10, iArr[1], i10 + getWidth(), this.f59681u[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final p209o2.d getDensity() {
        return this.f59671k;
    }

    public final View getInteropView() {
        return this.f59663c;
    }

    public final P1.J getLayoutNode() {
        return this.f59686z;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f59663c.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC2997o getLifecycleOwner() {
        return this.f59673m;
    }

    public final androidx.compose.ui.e getModifier() {
        return this.f59669i;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f59684x.a();
    }

    public final p303uc.l getOnDensityChanged$ui_release() {
        return this.f59672l;
    }

    public final p303uc.l getOnModifierChanged$ui_release() {
        return this.f59670j;
    }

    public final p303uc.l getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f59680t;
    }

    public final p303uc.a getRelease() {
        return this.f59668h;
    }

    public final p303uc.a getReset() {
        return this.f59667g;
    }

    public final D5.i getSavedStateRegistryOwner() {
        return this.f59674n;
    }

    public final p303uc.a getUpdate() {
        return this.f59665e;
    }

    public final View getView() {
        return this.f59663c;
    }

    @Override // p050d3.H
    public boolean h(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // p033c1.InterfaceC3240i
    public void i() {
        this.f59667g.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        B();
        return null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f59663c.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f59678r.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        B();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f59663c.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f59663c.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (this.f59663c.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.f59663c.measure(i10, i11);
        setMeasuredDimension(this.f59663c.getMeasuredWidth(), this.f59663c.getMeasuredHeight());
        this.f59682v = i10;
        this.f59683w = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC1402k.d(this.f59662b.e(), null, null, new l(z10, this, z.a(p251r2.d.h(f10), p251r2.d.h(f11)), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC1402k.d(this.f59662b.e(), null, null, new m(z.a(p251r2.d.h(f10), p251r2.d.h(f11)), null), 3, null);
        return false;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        p303uc.l lVar = this.f59680t;
        if (lVar != null) {
            lVar.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(p209o2.d dVar) {
        if (dVar != this.f59671k) {
            this.f59671k = dVar;
            p303uc.l lVar = this.f59672l;
            if (lVar != null) {
                lVar.invoke(dVar);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC2997o interfaceC2997o) {
        if (interfaceC2997o != this.f59673m) {
            this.f59673m = interfaceC2997o;
            X.b(this, interfaceC2997o);
        }
    }

    public final void setModifier(androidx.compose.ui.e eVar) {
        if (eVar != this.f59669i) {
            this.f59669i = eVar;
            p303uc.l lVar = this.f59670j;
            if (lVar != null) {
                lVar.invoke(eVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(p303uc.l lVar) {
        this.f59672l = lVar;
    }

    public final void setOnModifierChanged$ui_release(p303uc.l lVar) {
        this.f59670j = lVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(p303uc.l lVar) {
        this.f59680t = lVar;
    }

    public final void setRelease(p303uc.a aVar) {
        this.f59668h = aVar;
    }

    public final void setReset(p303uc.a aVar) {
        this.f59667g = aVar;
    }

    public final void setSavedStateRegistryOwner(D5.i iVar) {
        if (iVar != this.f59674n) {
            this.f59674n = iVar;
            D5.m.b(this, iVar);
        }
    }

    public final void setUpdate(p303uc.a aVar) {
        this.f59665e = aVar;
        this.f59666f = true;
        this.f59678r.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public final S2.b y(S2.b bVar, int i10, int i11, int i12, int i13) {
        int i14 = bVar.f18130a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f18131b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f18132c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f18133d - i13;
        return S2.b.c(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    public final C5505r0.a z(C5505r0.a aVar) {
        AbstractC1843e0 abstractC1843e0X = this.f59686z.X();
        if (abstractC1843e0X.f()) {
            long jD = p209o2.o.d(AbstractC1761q.e(abstractC1843e0X));
            int iK = p209o2.n.k(jD);
            if (iK < 0) {
                iK = 0;
            }
            int iL = p209o2.n.l(jD);
            int i10 = iL < 0 ? 0 : iL;
            long jA = AbstractC1761q.d(abstractC1843e0X).a();
            int i11 = (int) (jA >> 32);
            int i12 = (int) (jA & 4294967295L);
            long jA2 = abstractC1843e0X.a();
            long jD2 = p209o2.o.d(abstractC1843e0X.G0(p306v1.f.e((4294967295L & ((long) Float.floatToRawIntBits((int) (jA2 & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (jA2 >> 32))) << 32))));
            int iK2 = i11 - p209o2.n.k(jD2);
            if (iK2 < 0) {
                iK2 = 0;
            }
            int iL2 = i12 - p209o2.n.l(jD2);
            int i13 = iL2 >= 0 ? iL2 : 0;
            if (iK != 0 || i10 != 0 || iK2 != 0 || i13 != 0) {
                int i14 = iK;
                int i15 = iK2;
                return new C5505r0.a(y(aVar.a(), i14, i10, i15, i13), y(aVar.b(), i14, i10, i15, i13));
            }
        }
        return aVar;
    }
}

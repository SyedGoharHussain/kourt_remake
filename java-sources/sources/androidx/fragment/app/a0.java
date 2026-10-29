package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p046d.C5438b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f32037f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f32038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32042e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a0 a(ViewGroup container, I fragmentManager) {
            AbstractC6116t.g(container, "container");
            AbstractC6116t.g(fragmentManager, "fragmentManager");
            b0 b0VarF0 = fragmentManager.F0();
            AbstractC6116t.f(b0VarF0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, b0VarF0);
        }

        public final a0 b(ViewGroup container, b0 factory) {
            AbstractC6116t.g(container, "container");
            AbstractC6116t.g(factory, "factory");
            Object tag = container.getTag(L3.b.f12992b);
            if (tag instanceof a0) {
                return (a0) tag;
            }
            a0 a0VarA = factory.a(container);
            AbstractC6116t.f(a0VarA, "factory.createController(container)");
            container.setTag(L3.b.f12992b, a0VarA);
            return a0VarA;
        }

        public a() {
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f32043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f32044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f32045c;

        public final void a(ViewGroup container) {
            AbstractC6116t.g(container, "container");
            if (!this.f32045c) {
                c(container);
            }
            this.f32045c = true;
        }

        public boolean b() {
            return this.f32043a;
        }

        public abstract void c(ViewGroup viewGroup);

        public abstract void d(ViewGroup viewGroup);

        public void e(C5438b backEvent, ViewGroup container) {
            AbstractC6116t.g(backEvent, "backEvent");
            AbstractC6116t.g(container, "container");
        }

        public void f(ViewGroup container) {
            AbstractC6116t.g(container, "container");
        }

        public final void g(ViewGroup container) {
            AbstractC6116t.g(container, "container");
            if (!this.f32044b) {
                f(container);
            }
            this.f32044b = true;
        }
    }

    public static final class c extends d {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final P f32046l;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(d.b finalState, d.a lifecycleImpact, P fragmentStateManager) {
            AbstractC6116t.g(finalState, "finalState");
            AbstractC6116t.g(lifecycleImpact, "lifecycleImpact");
            AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = fragmentStateManager.k();
            AbstractC6116t.f(abstractComponentCallbacksC2973pK, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, abstractComponentCallbacksC2973pK);
            this.f32046l = fragmentStateManager;
        }

        @Override // androidx.fragment.app.a0.d
        public void e() {
            super.e();
            i().mTransitioning = false;
            this.f32046l.m();
        }

        @Override // androidx.fragment.app.a0.d
        public void q() {
            if (o()) {
                return;
            }
            super.q();
            if (j() != d.a.ADDING) {
                if (j() == d.a.REMOVING) {
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = this.f32046l.k();
                    AbstractC6116t.f(abstractComponentCallbacksC2973pK, "fragmentStateManager.fragment");
                    View viewRequireView = abstractComponentCallbacksC2973pK.requireView();
                    AbstractC6116t.f(viewRequireView, "fragment.requireView()");
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + abstractComponentCallbacksC2973pK);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK2 = this.f32046l.k();
            AbstractC6116t.f(abstractComponentCallbacksC2973pK2, "fragmentStateManager.fragment");
            View viewFindFocus = abstractComponentCallbacksC2973pK2.mView.findFocus();
            if (viewFindFocus != null) {
                abstractComponentCallbacksC2973pK2.setFocusedView(viewFindFocus);
                if (I.N0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC2973pK2);
                }
            }
            View viewRequireView2 = i().requireView();
            AbstractC6116t.f(viewRequireView2, "this.fragment.requireView()");
            if (viewRequireView2.getParent() == null) {
                this.f32046l.b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(abstractComponentCallbacksC2973pK2.getPostOnViewCreatedAlpha());
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f32047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f32048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractComponentCallbacksC2973p f32049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f32050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f32051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f32052f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f32053g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f32054h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f32055i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f32056j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f32057k;

        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f32062a = new a(null);

            public static final class a {
                public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final b a(View view) {
                    AbstractC6116t.g(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public final b b(int i10) {
                    if (i10 == 0) {
                        return b.VISIBLE;
                    }
                    if (i10 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i10 == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i10);
                }

                public a() {
                }
            }

            /* JADX INFO: renamed from: androidx.fragment.app.a0$d$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C0491b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f32068a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f32068a = iArr;
                }
            }

            public static final b c(int i10) {
                return f32062a.b(i10);
            }

            public final void b(View view, ViewGroup container) {
                AbstractC6116t.g(view, "view");
                AbstractC6116t.g(container, "container");
                int i10 = C0491b.f32068a[ordinal()];
                if (i10 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (I.N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (I.N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (I.N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f32069a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f32069a = iArr;
            }
        }

        public d(b finalState, a lifecycleImpact, AbstractComponentCallbacksC2973p fragment) {
            AbstractC6116t.g(finalState, "finalState");
            AbstractC6116t.g(lifecycleImpact, "lifecycleImpact");
            AbstractC6116t.g(fragment, "fragment");
            this.f32047a = finalState;
            this.f32048b = lifecycleImpact;
            this.f32049c = fragment;
            this.f32050d = new ArrayList();
            this.f32055i = true;
            ArrayList arrayList = new ArrayList();
            this.f32056j = arrayList;
            this.f32057k = arrayList;
        }

        public final void a(Runnable listener) {
            AbstractC6116t.g(listener, "listener");
            this.f32050d.add(listener);
        }

        public final void b(b effect) {
            AbstractC6116t.g(effect, "effect");
            this.f32056j.add(effect);
        }

        public final void c(ViewGroup container) {
            AbstractC6116t.g(container, "container");
            this.f32054h = false;
            if (this.f32051e) {
                return;
            }
            this.f32051e = true;
            if (this.f32056j.isEmpty()) {
                e();
                return;
            }
            Iterator it = p119hc.D.S0(this.f32057k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(container);
            }
        }

        public final void d(ViewGroup container, boolean z10) {
            AbstractC6116t.g(container, "container");
            if (this.f32051e) {
                return;
            }
            if (z10) {
                this.f32053g = true;
            }
            c(container);
        }

        public void e() {
            this.f32054h = false;
            if (this.f32052f) {
                return;
            }
            if (I.N0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f32052f = true;
            Iterator it = this.f32050d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void f(b effect) {
            AbstractC6116t.g(effect, "effect");
            if (this.f32056j.remove(effect) && this.f32056j.isEmpty()) {
                e();
            }
        }

        public final List g() {
            return this.f32057k;
        }

        public final b h() {
            return this.f32047a;
        }

        public final AbstractComponentCallbacksC2973p i() {
            return this.f32049c;
        }

        public final a j() {
            return this.f32048b;
        }

        public final boolean k() {
            return this.f32055i;
        }

        public final boolean l() {
            return this.f32051e;
        }

        public final boolean m() {
            return this.f32052f;
        }

        public final boolean n() {
            return this.f32053g;
        }

        public final boolean o() {
            return this.f32054h;
        }

        public final void p(b finalState, a lifecycleImpact) {
            AbstractC6116t.g(finalState, "finalState");
            AbstractC6116t.g(lifecycleImpact, "lifecycleImpact");
            int i10 = c.f32069a[lifecycleImpact.ordinal()];
            if (i10 == 1) {
                if (this.f32047a == b.REMOVED) {
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f32049c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f32048b + " to ADDING.");
                    }
                    this.f32047a = b.VISIBLE;
                    this.f32048b = a.ADDING;
                    this.f32055i = true;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (I.N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f32049c + " mFinalState = " + this.f32047a + " -> REMOVED. mLifecycleImpact  = " + this.f32048b + " to REMOVING.");
                }
                this.f32047a = b.REMOVED;
                this.f32048b = a.REMOVING;
                this.f32055i = true;
                return;
            }
            if (i10 == 3 && this.f32047a != b.REMOVED) {
                if (I.N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f32049c + " mFinalState = " + this.f32047a + " -> " + finalState + com.amazon.a.a.o.c.a.b.f39044a);
                }
                this.f32047a = finalState;
            }
        }

        public void q() {
            this.f32054h = true;
        }

        public final void r(boolean z10) {
            this.f32055i = z10;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f32047a + " lifecycleImpact = " + this.f32048b + " fragment = " + this.f32049c + '}';
        }
    }

    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32070a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f32070a = iArr;
        }
    }

    public a0(ViewGroup container) {
        AbstractC6116t.g(container, "container");
        this.f32038a = container;
        this.f32039b = new ArrayList();
        this.f32040c = new ArrayList();
    }

    public static final void h(a0 this$0, c operation) {
        AbstractC6116t.g(this$0, "this$0");
        AbstractC6116t.g(operation, "$operation");
        if (this$0.f32039b.contains(operation)) {
            d.b bVarH = operation.h();
            View view = operation.i().mView;
            AbstractC6116t.f(view, "operation.fragment.mView");
            bVarH.b(view, this$0.f32038a);
        }
    }

    public static final void i(a0 this$0, c operation) {
        AbstractC6116t.g(this$0, "this$0");
        AbstractC6116t.g(operation, "$operation");
        this$0.f32039b.remove(operation);
        this$0.f32040c.remove(operation);
    }

    public static final a0 u(ViewGroup viewGroup, I i10) {
        return f32037f.a(viewGroup, i10);
    }

    public static final a0 v(ViewGroup viewGroup, b0 b0Var) {
        return f32037f.b(viewGroup, b0Var);
    }

    public final void A() {
        for (d dVar : this.f32039b) {
            if (dVar.j() == d.a.ADDING) {
                View viewRequireView = dVar.i().requireView();
                AbstractC6116t.f(viewRequireView, "fragment.requireView()");
                dVar.p(d.b.f32062a.b(viewRequireView.getVisibility()), d.a.NONE);
            }
        }
    }

    public final void B(boolean z10) {
        this.f32041d = z10;
    }

    public final void c(d operation) {
        AbstractC6116t.g(operation, "operation");
        if (operation.k()) {
            d.b bVarH = operation.h();
            View viewRequireView = operation.i().requireView();
            AbstractC6116t.f(viewRequireView, "operation.fragment.requireView()");
            bVarH.b(viewRequireView, this.f32038a);
            operation.r(false);
        }
    }

    public abstract void d(List list, boolean z10);

    public void e(List operations) {
        AbstractC6116t.g(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            p119hc.A.E(arrayList, ((d) it.next()).g());
        }
        List listS0 = p119hc.D.S0(p119hc.D.X0(arrayList));
        int size = listS0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listS0.get(i10)).d(this.f32038a);
        }
        int size2 = operations.size();
        for (int i11 = 0; i11 < size2; i11++) {
            c((d) operations.get(i11));
        }
        List listS1 = p119hc.D.S0(operations);
        int size3 = listS1.size();
        for (int i12 = 0; i12 < size3; i12++) {
            d dVar = (d) listS1.get(i12);
            if (dVar.g().isEmpty()) {
                dVar.e();
            }
        }
    }

    public final void f() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        z(this.f32040c);
        e(this.f32040c);
    }

    public final void g(d.b bVar, d.a aVar, P p10) {
        synchronized (this.f32039b) {
            try {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = p10.k();
                AbstractC6116t.f(abstractComponentCallbacksC2973pK, "fragmentStateManager.fragment");
                d dVarO = o(abstractComponentCallbacksC2973pK);
                if (dVarO == null) {
                    if (p10.k().mTransitioning) {
                        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK2 = p10.k();
                        AbstractC6116t.f(abstractComponentCallbacksC2973pK2, "fragmentStateManager.fragment");
                        dVarO = p(abstractComponentCallbacksC2973pK2);
                    } else {
                        dVarO = null;
                    }
                }
                if (dVarO != null) {
                    dVarO.p(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, p10);
                this.f32039b.add(cVar);
                cVar.a(new Runnable() { // from class: androidx.fragment.app.Y
                    @Override // java.lang.Runnable
                    public final void run() {
                        a0.h(this.f32029a, cVar);
                    }
                });
                cVar.a(new Runnable() { // from class: androidx.fragment.app.Z
                    @Override // java.lang.Runnable
                    public final void run() {
                        a0.i(this.f32031a, cVar);
                    }
                });
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(d.b finalState, P fragmentStateManager) {
        AbstractC6116t.g(finalState, "finalState");
        AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.k());
        }
        g(finalState, d.a.ADDING, fragmentStateManager);
    }

    public final void k(P fragmentStateManager) {
        AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.GONE, d.a.NONE, fragmentStateManager);
    }

    public final void l(P fragmentStateManager) {
        AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.REMOVED, d.a.REMOVING, fragmentStateManager);
    }

    public final void m(P fragmentStateManager) {
        AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.VISIBLE, d.a.NONE, fragmentStateManager);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    public final void n() {
        boolean z10;
        boolean z11;
        if (this.f32042e) {
            return;
        }
        if (!this.f32038a.isAttachedToWindow()) {
            q();
            this.f32041d = false;
            return;
        }
        synchronized (this.f32039b) {
            try {
                if (this.f32039b.isEmpty()) {
                    List<d> listV0 = p119hc.D.V0(this.f32040c);
                    this.f32040c.clear();
                    for (d dVar : listV0) {
                        if (I.N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar + " with no incoming pendingOperations");
                        }
                        dVar.d(this.f32038a, false);
                        if (!dVar.m()) {
                            this.f32040c.add(dVar);
                        }
                    }
                } else {
                    List<d> listV1 = p119hc.D.V0(this.f32040c);
                    this.f32040c.clear();
                    for (d dVar2 : listV1) {
                        if (I.N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.d(this.f32038a, dVar2.i().mTransitioning);
                        if (!dVar2.m()) {
                            this.f32040c.add(dVar2);
                        }
                    }
                    A();
                    List<d> listV2 = p119hc.D.V0(this.f32039b);
                    if (listV2.isEmpty()) {
                        return;
                    }
                    this.f32039b.clear();
                    this.f32040c.addAll(listV2);
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(listV2, this.f32041d);
                    kotlin.jvm.internal.K k10 = new kotlin.jvm.internal.K();
                    k10.f53484a = true;
                    boolean z12 = true;
                    for (d dVar3 : listV2) {
                        if (dVar3.g().isEmpty()) {
                            z11 = false;
                        } else {
                            List listG = dVar3.g();
                            if (listG == null || !listG.isEmpty()) {
                                Iterator it = listG.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!((b) it.next()).b()) {
                                            z11 = false;
                                        }
                                    }
                                }
                            }
                            z11 = true;
                        }
                        k10.f53484a = z11;
                        if (!dVar3.i().mTransitioning) {
                            z12 = false;
                        }
                    }
                    if (k10.f53484a) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = listV2.iterator();
                        while (it2.hasNext()) {
                            p119hc.A.E(arrayList, ((d) it2.next()).g());
                        }
                        if (arrayList.isEmpty()) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                    } else {
                        z10 = false;
                    }
                    k10.f53484a = z10;
                    if (!z12) {
                        z(listV2);
                        e(listV2);
                    } else if (z10) {
                        z(listV2);
                        int size = listV2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            c((d) listV2.get(i10));
                        }
                    }
                    this.f32041d = false;
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final d o(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        Object next;
        Iterator it = this.f32039b.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (AbstractC6116t.c(dVar.i(), abstractComponentCallbacksC2973p) && !dVar.l()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final d p(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        Object next;
        Iterator it = this.f32040c.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (AbstractC6116t.c(dVar.i(), abstractComponentCallbacksC2973p) && !dVar.l()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final void q() {
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f32038a.isAttachedToWindow();
        synchronized (this.f32039b) {
            try {
                A();
                z(this.f32039b);
                for (d dVar : p119hc.D.V0(this.f32040c)) {
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f32038a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.c(this.f32038a);
                }
                for (d dVar2 : p119hc.D.V0(this.f32039b)) {
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f32038a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.c(this.f32038a);
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        if (this.f32042e) {
            if (I.N0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f32042e = false;
            n();
        }
    }

    public final d.a s(P fragmentStateManager) {
        AbstractC6116t.g(fragmentStateManager, "fragmentStateManager");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = fragmentStateManager.k();
        AbstractC6116t.f(abstractComponentCallbacksC2973pK, "fragmentStateManager.fragment");
        d dVarO = o(abstractComponentCallbacksC2973pK);
        d.a aVarJ = dVarO != null ? dVarO.j() : null;
        d dVarP = p(abstractComponentCallbacksC2973pK);
        d.a aVarJ2 = dVarP != null ? dVarP.j() : null;
        int i10 = aVarJ == null ? -1 : e.f32070a[aVarJ.ordinal()];
        return (i10 == -1 || i10 == 1) ? aVarJ2 : aVarJ;
    }

    public final ViewGroup t() {
        return this.f32038a;
    }

    public final boolean w() {
        return !this.f32039b.isEmpty();
    }

    public final void x() {
        Object objPrevious;
        synchronized (this.f32039b) {
            try {
                A();
                List list = this.f32039b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.f32062a;
                    View view = dVar.i().mView;
                    AbstractC6116t.f(view, "operation.fragment.mView");
                    d.b bVarA = aVar.a(view);
                    d.b bVarH = dVar.h();
                    d.b bVar = d.b.VISIBLE;
                    if (bVarH == bVar && bVarA != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pI = dVar2 != null ? dVar2.i() : null;
                this.f32042e = abstractComponentCallbacksC2973pI != null ? abstractComponentCallbacksC2973pI.isPostponed() : false;
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(C5438b backEvent) {
        AbstractC6116t.g(backEvent, "backEvent");
        if (I.N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.a());
        }
        List list = this.f32040c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p119hc.A.E(arrayList, ((d) it.next()).g());
        }
        List listS0 = p119hc.D.S0(p119hc.D.X0(arrayList));
        int size = listS0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listS0.get(i10)).e(backEvent, this.f32038a);
        }
    }

    public final void z(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) list.get(i10)).q();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p119hc.A.E(arrayList, ((d) it.next()).g());
        }
        List listS0 = p119hc.D.S0(p119hc.D.X0(arrayList));
        int size2 = listS0.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((b) listS0.get(i11)).g(this.f32038a);
        }
    }
}

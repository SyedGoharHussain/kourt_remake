package K5;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import androidx.fragment.app.V;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: K5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1556e extends V {

    /* JADX INFO: renamed from: K5.e$a */
    public class a extends AbstractC1562k.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f12163a;

        public a(Rect rect) {
            this.f12163a = rect;
        }
    }

    /* JADX INFO: renamed from: K5.e$b */
    public class b implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f12165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f12166b;

        public b(View view, ArrayList arrayList) {
            this.f12165a = view;
            this.f12166b = arrayList;
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            abstractC1562k.a0(this);
            this.f12165a.setVisibility(8);
            int size = this.f12166b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f12166b.get(i10)).setVisibility(0);
            }
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
            abstractC1562k.a0(this);
            abstractC1562k.c(this);
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
        }
    }

    /* JADX INFO: renamed from: K5.e$c */
    public class c extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f12168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f12169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f12170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f12171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f12172e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f12173f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f12168a = obj;
            this.f12169b = arrayList;
            this.f12170c = obj2;
            this.f12171d = arrayList2;
            this.f12172e = obj3;
            this.f12173f = arrayList3;
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            abstractC1562k.a0(this);
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
            Object obj = this.f12168a;
            if (obj != null) {
                C1556e.this.E(obj, this.f12169b, null);
            }
            Object obj2 = this.f12170c;
            if (obj2 != null) {
                C1556e.this.E(obj2, this.f12171d, null);
            }
            Object obj3 = this.f12172e;
            if (obj3 != null) {
                C1556e.this.E(obj3, this.f12173f, null);
            }
        }
    }

    /* JADX INFO: renamed from: K5.e$d */
    public class d implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f12175a;

        public d(Runnable runnable) {
            this.f12175a = runnable;
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            this.f12175a.run();
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
        }
    }

    /* JADX INFO: renamed from: K5.e$e, reason: collision with other inner class name */
    public class C0175e extends AbstractC1562k.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f12177a;

        public C0175e(Rect rect) {
            this.f12177a = rect;
        }
    }

    public static /* synthetic */ void C(Runnable runnable, AbstractC1562k abstractC1562k, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            abstractC1562k.cancel();
            runnable2.run();
        }
    }

    public static boolean D(AbstractC1562k abstractC1562k) {
        return (V.l(abstractC1562k.E()) && V.l(abstractC1562k.F()) && V.l(abstractC1562k.G())) ? false : true;
    }

    @Override // androidx.fragment.app.V
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        v vVar = (v) obj;
        if (vVar != null) {
            vVar.H().clear();
            vVar.H().addAll(arrayList2);
            E(vVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.V
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        v vVar = new v();
        vVar.q0((AbstractC1562k) obj);
        return vVar;
    }

    public void E(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC1562k abstractC1562k = (AbstractC1562k) obj;
        int i10 = 0;
        if (abstractC1562k instanceof v) {
            v vVar = (v) abstractC1562k;
            int iT0 = vVar.t0();
            while (i10 < iT0) {
                E(vVar.s0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (D(abstractC1562k)) {
            return;
        }
        List listH = abstractC1562k.H();
        if (listH.size() == arrayList.size() && listH.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                abstractC1562k.d((View) arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                abstractC1562k.b0((View) arrayList.get(size2));
            }
        }
    }

    @Override // androidx.fragment.app.V
    public void a(Object obj, View view) {
        if (obj != null) {
            ((AbstractC1562k) obj).d(view);
        }
    }

    @Override // androidx.fragment.app.V
    public void b(Object obj, ArrayList arrayList) {
        AbstractC1562k abstractC1562k = (AbstractC1562k) obj;
        if (abstractC1562k == null) {
            return;
        }
        int i10 = 0;
        if (abstractC1562k instanceof v) {
            v vVar = (v) abstractC1562k;
            int iT0 = vVar.t0();
            while (i10 < iT0) {
                b(vVar.s0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (D(abstractC1562k) || !V.l(abstractC1562k.H())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            abstractC1562k.d((View) arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.V
    public void c(Object obj) {
        ((u) obj).d();
    }

    @Override // androidx.fragment.app.V
    public void d(Object obj, Runnable runnable) {
        ((u) obj).m(runnable);
    }

    @Override // androidx.fragment.app.V
    public void e(ViewGroup viewGroup, Object obj) {
        s.a(viewGroup, (AbstractC1562k) obj);
    }

    @Override // androidx.fragment.app.V
    public boolean g(Object obj) {
        return obj instanceof AbstractC1562k;
    }

    @Override // androidx.fragment.app.V
    public Object h(Object obj) {
        if (obj != null) {
            return ((AbstractC1562k) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.V
    public Object j(ViewGroup viewGroup, Object obj) {
        return s.b(viewGroup, (AbstractC1562k) obj);
    }

    @Override // androidx.fragment.app.V
    public boolean m() {
        return true;
    }

    @Override // androidx.fragment.app.V
    public boolean n(Object obj) {
        boolean zM = ((AbstractC1562k) obj).M();
        if (!zM) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zM;
    }

    @Override // androidx.fragment.app.V
    public Object o(Object obj, Object obj2, Object obj3) {
        AbstractC1562k abstractC1562kZ0 = (AbstractC1562k) obj;
        AbstractC1562k abstractC1562k = (AbstractC1562k) obj2;
        AbstractC1562k abstractC1562k2 = (AbstractC1562k) obj3;
        if (abstractC1562kZ0 != null && abstractC1562k != null) {
            abstractC1562kZ0 = new v().q0(abstractC1562kZ0).q0(abstractC1562k).z0(1);
        } else if (abstractC1562kZ0 == null) {
            abstractC1562kZ0 = abstractC1562k != null ? abstractC1562k : null;
        }
        if (abstractC1562k2 == null) {
            return abstractC1562kZ0;
        }
        v vVar = new v();
        if (abstractC1562kZ0 != null) {
            vVar.q0(abstractC1562kZ0);
        }
        vVar.q0(abstractC1562k2);
        return vVar;
    }

    @Override // androidx.fragment.app.V
    public Object p(Object obj, Object obj2, Object obj3) {
        v vVar = new v();
        if (obj != null) {
            vVar.q0((AbstractC1562k) obj);
        }
        if (obj2 != null) {
            vVar.q0((AbstractC1562k) obj2);
        }
        if (obj3 != null) {
            vVar.q0((AbstractC1562k) obj3);
        }
        return vVar;
    }

    @Override // androidx.fragment.app.V
    public void r(Object obj, View view, ArrayList arrayList) {
        ((AbstractC1562k) obj).c(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.V
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC1562k) obj).c(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.V
    public void t(Object obj, float f10) {
        u uVar = (u) obj;
        if (uVar.c()) {
            long jB = (long) (f10 * uVar.b());
            if (jB == 0) {
                jB = 1;
            }
            if (jB == uVar.b()) {
                jB = uVar.b() - 1;
            }
            uVar.k(jB);
        }
    }

    @Override // androidx.fragment.app.V
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC1562k) obj).h0(new C0175e(rect));
        }
    }

    @Override // androidx.fragment.app.V
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((AbstractC1562k) obj).h0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.V
    public void w(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, Object obj, Y2.f fVar, Runnable runnable) {
        x(abstractComponentCallbacksC2973p, obj, fVar, null, runnable);
    }

    @Override // androidx.fragment.app.V
    public void x(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, Object obj, Y2.f fVar, final Runnable runnable, final Runnable runnable2) {
        final AbstractC1562k abstractC1562k = (AbstractC1562k) obj;
        fVar.b(new Y2.f.a() { // from class: K5.d
            @Override // Y2.f.a
            public final void onCancel() {
                C1556e.C(runnable, abstractC1562k, runnable2);
            }
        });
        abstractC1562k.c(new d(runnable2));
    }

    @Override // androidx.fragment.app.V
    public void z(Object obj, View view, ArrayList arrayList) {
        v vVar = (v) obj;
        List listH = vVar.H();
        listH.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            V.f(listH, (View) arrayList.get(i10));
        }
        listH.add(view);
        arrayList.add(view);
        b(vVar, arrayList);
    }
}

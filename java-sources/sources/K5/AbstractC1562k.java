package K5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p050d3.AbstractC5486h0;
import p333x0.C6427a;
import p333x0.C6449x;

/* JADX INFO: renamed from: K5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1562k implements Cloneable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Animator[] f12184Z = new Animator[0];

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int[] f12185m0 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final AbstractC1558g f12186n0 = new a();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static ThreadLocal f12187o0 = new ThreadLocal();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e f12193F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C6427a f12194G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f12196I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g f12197X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f12198Y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f12218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f12219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h[] f12220v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12199a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12200b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12201c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f12202d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f12203e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f12204f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f12205g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f12206h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f12207i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f12208j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f12209k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f12210l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f12211m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f12212n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f12213o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public y f12214p = new y();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y f12215q = new y();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f12216r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f12217s = f12185m0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12221w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f12222x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Animator[] f12223y = f12184Z;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12224z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f12188A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12189B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC1562k f12190C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f12191D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f12192E = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC1558g f12195H = f12186n0;

    /* JADX INFO: renamed from: K5.k$a */
    public class a extends AbstractC1558g {
        @Override // K5.AbstractC1558g
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: renamed from: K5.k$b */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C6427a f12225a;

        public b(C6427a c6427a) {
            this.f12225a = c6427a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f12225a.remove(animator);
            AbstractC1562k.this.f12222x.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            AbstractC1562k.this.f12222x.add(animator);
        }
    }

    /* JADX INFO: renamed from: K5.k$c */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC1562k.this.t();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: renamed from: K5.k$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f12228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f12230c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WindowId f12231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC1562k f12232e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Animator f12233f;

        public d(View view, String str, AbstractC1562k abstractC1562k, WindowId windowId, x xVar, Animator animator) {
            this.f12228a = view;
            this.f12229b = str;
            this.f12230c = xVar;
            this.f12231d = windowId;
            this.f12232e = abstractC1562k;
            this.f12233f = animator;
        }
    }

    /* JADX INFO: renamed from: K5.k$e */
    public static abstract class e {
    }

    /* JADX INFO: renamed from: K5.k$f */
    public static class f {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j10) {
            ((AnimatorSet) animator).setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: renamed from: K5.k$g */
    public class g extends r implements u, G3.b.r {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public G3.e f12239f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Runnable f12242i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f12234a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f12235b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f12236c = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p035c3.b[] f12240g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final z f12241h = new z();

        public g() {
        }

        public static /* synthetic */ void n(g gVar, G3.b bVar, boolean z10, float f10, float f11) {
            if (z10) {
                gVar.getClass();
                return;
            }
            if (f10 >= 1.0f) {
                AbstractC1562k.this.W(i.f12245b, false);
                return;
            }
            long jB = gVar.b();
            AbstractC1562k abstractC1562kS0 = ((v) AbstractC1562k.this).s0(0);
            AbstractC1562k abstractC1562k = abstractC1562kS0.f12190C;
            abstractC1562kS0.f12190C = null;
            AbstractC1562k.this.f0(-1L, gVar.f12234a);
            AbstractC1562k.this.f0(jB, -1L);
            gVar.f12234a = jB;
            Runnable runnable = gVar.f12242i;
            if (runnable != null) {
                runnable.run();
            }
            AbstractC1562k.this.f12192E.clear();
            if (abstractC1562k != null) {
                abstractC1562k.W(i.f12245b, true);
            }
        }

        @Override // K5.u
        public long b() {
            return AbstractC1562k.this.I();
        }

        @Override // K5.u
        public boolean c() {
            return this.f12237d;
        }

        @Override // K5.u
        public void d() {
            p();
            this.f12239f.s(b() + 1);
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
            this.f12238e = true;
        }

        @Override // G3.b.r
        public void j(G3.b bVar, float f10, float f11) {
            long jMax = Math.max(-1L, Math.min(b() + 1, Math.round(f10)));
            AbstractC1562k.this.f0(jMax, this.f12234a);
            this.f12234a = jMax;
            o();
        }

        @Override // K5.u
        public void k(long j10) {
            if (this.f12239f != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            if (j10 == this.f12234a || !c()) {
                return;
            }
            if (!this.f12238e) {
                if (j10 != 0 || this.f12234a <= 0) {
                    long jB = b();
                    if (j10 == jB && this.f12234a < jB) {
                        j10 = 1 + jB;
                    }
                } else {
                    j10 = -1;
                }
                long j11 = this.f12234a;
                if (j10 != j11) {
                    AbstractC1562k.this.f0(j10, j11);
                    this.f12234a = j10;
                }
            }
            o();
            this.f12241h.a(AnimationUtils.currentAnimationTimeMillis(), j10);
        }

        @Override // K5.u
        public void m(Runnable runnable) {
            this.f12242i = runnable;
            p();
            this.f12239f.s(0.0f);
        }

        public final void o() {
            ArrayList arrayList = this.f12236c;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.f12236c.size();
            if (this.f12240g == null) {
                this.f12240g = new p035c3.b[size];
            }
            p035c3.b[] bVarArr = (p035c3.b[]) this.f12236c.toArray(this.f12240g);
            this.f12240g = null;
            for (int i10 = 0; i10 < size; i10++) {
                bVarArr[i10].accept(this);
                bVarArr[i10] = null;
            }
            this.f12240g = bVarArr;
        }

        public final void p() {
            if (this.f12239f != null) {
                return;
            }
            this.f12241h.a(AnimationUtils.currentAnimationTimeMillis(), this.f12234a);
            this.f12239f = new G3.e(new G3.d());
            G3.f fVar = new G3.f();
            fVar.d(1.0f);
            fVar.f(200.0f);
            this.f12239f.v(fVar);
            this.f12239f.m(this.f12234a);
            this.f12239f.c(this);
            this.f12239f.n(this.f12241h.b());
            this.f12239f.i(b() + 1);
            this.f12239f.j(-1.0f);
            this.f12239f.k(4.0f);
            this.f12239f.b(new G3.b.q() { // from class: K5.l
                @Override // G3.b.q
                public final void a(G3.b bVar, boolean z10, float f10, float f11) {
                    AbstractC1562k.g.n(this.f12249a, bVar, z10, f10, f11);
                }
            });
        }

        public void q() {
            long j10 = b() == 0 ? 1L : 0L;
            AbstractC1562k.this.f0(j10, this.f12234a);
            this.f12234a = j10;
        }

        public void r() {
            this.f12237d = true;
            ArrayList arrayList = this.f12235b;
            if (arrayList != null) {
                this.f12235b = null;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((p035c3.b) arrayList.get(i10)).accept(this);
                }
            }
            o();
        }
    }

    /* JADX INFO: renamed from: K5.k$h */
    public interface h {
        void a(AbstractC1562k abstractC1562k);

        void e(AbstractC1562k abstractC1562k);

        default void f(AbstractC1562k abstractC1562k, boolean z10) {
            h(abstractC1562k);
        }

        void g(AbstractC1562k abstractC1562k);

        void h(AbstractC1562k abstractC1562k);

        void i(AbstractC1562k abstractC1562k);

        default void l(AbstractC1562k abstractC1562k, boolean z10) {
            g(abstractC1562k);
        }
    }

    /* JADX INFO: renamed from: K5.k$i */
    public interface i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f12244a = new i() { // from class: K5.m
            @Override // K5.AbstractC1562k.i
            public final void b(AbstractC1562k.h hVar, AbstractC1562k abstractC1562k, boolean z10) {
                hVar.f(abstractC1562k, z10);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f12245b = new i() { // from class: K5.n
            @Override // K5.AbstractC1562k.i
            public final void b(AbstractC1562k.h hVar, AbstractC1562k abstractC1562k, boolean z10) {
                hVar.l(abstractC1562k, z10);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f12246c = new i() { // from class: K5.o
            @Override // K5.AbstractC1562k.i
            public final void b(AbstractC1562k.h hVar, AbstractC1562k abstractC1562k, boolean z10) {
                hVar.e(abstractC1562k);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f12247d = new i() { // from class: K5.p
            @Override // K5.AbstractC1562k.i
            public final void b(AbstractC1562k.h hVar, AbstractC1562k abstractC1562k, boolean z10) {
                hVar.i(abstractC1562k);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final i f12248e = new i() { // from class: K5.q
            @Override // K5.AbstractC1562k.i
            public final void b(AbstractC1562k.h hVar, AbstractC1562k abstractC1562k, boolean z10) {
                hVar.a(abstractC1562k);
            }
        };

        void b(h hVar, AbstractC1562k abstractC1562k, boolean z10);
    }

    public static C6427a C() {
        C6427a c6427a = (C6427a) f12187o0.get();
        if (c6427a != null) {
            return c6427a;
        }
        C6427a c6427a2 = new C6427a();
        f12187o0.set(c6427a2);
        return c6427a2;
    }

    public static boolean P(x xVar, x xVar2, String str) {
        Object obj = xVar.f12267a.get(str);
        Object obj2 = xVar2.f12267a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void f(y yVar, View view, x xVar) {
        yVar.f12270a.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (yVar.f12271b.indexOfKey(id2) >= 0) {
                yVar.f12271b.put(id2, null);
            } else {
                yVar.f12271b.put(id2, view);
            }
        }
        String strG = AbstractC5486h0.G(view);
        if (strG != null) {
            if (yVar.f12273d.containsKey(strG)) {
                yVar.f12273d.put(strG, null);
            } else {
                yVar.f12273d.put(strG, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (yVar.f12272c.e(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    yVar.f12272c.h(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) yVar.f12272c.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    yVar.f12272c.h(itemIdAtPosition, null);
                }
            }
        }
    }

    public t A() {
        return null;
    }

    public final AbstractC1562k B() {
        v vVar = this.f12216r;
        return vVar != null ? vVar.B() : this;
    }

    public long D() {
        return this.f12200b;
    }

    public List E() {
        return this.f12203e;
    }

    public List F() {
        return this.f12205g;
    }

    public List G() {
        return this.f12206h;
    }

    public List H() {
        return this.f12204f;
    }

    public final long I() {
        return this.f12196I;
    }

    public String[] J() {
        return null;
    }

    public x K(View view, boolean z10) {
        v vVar = this.f12216r;
        if (vVar != null) {
            return vVar.K(view, z10);
        }
        return (x) (z10 ? this.f12214p : this.f12215q).f12270a.get(view);
    }

    public boolean L() {
        return !this.f12222x.isEmpty();
    }

    public abstract boolean M();

    public boolean N(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrJ = J();
            if (strArrJ != null) {
                for (String str : strArrJ) {
                    if (P(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f12267a.keySet().iterator();
                while (it.hasNext()) {
                    if (P(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean O(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f12207i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f12208j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f12209k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f12209k.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f12210l != null && AbstractC5486h0.G(view) != null && this.f12210l.contains(AbstractC5486h0.G(view))) {
            return false;
        }
        if ((this.f12203e.size() == 0 && this.f12204f.size() == 0 && (((arrayList = this.f12206h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f12205g) == null || arrayList2.isEmpty()))) || this.f12203e.contains(Integer.valueOf(id2)) || this.f12204f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f12205g;
        if (arrayList6 != null && arrayList6.contains(AbstractC5486h0.G(view))) {
            return true;
        }
        if (this.f12206h != null) {
            for (int i11 = 0; i11 < this.f12206h.size(); i11++) {
                if (((Class) this.f12206h.get(i11)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void Q(C6427a c6427a, C6427a c6427a2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) sparseArray.valueAt(i10);
            if (view2 != null && O(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && O(view)) {
                x xVar = (x) c6427a.get(view2);
                x xVar2 = (x) c6427a2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f12218t.add(xVar);
                    this.f12219u.add(xVar2);
                    c6427a.remove(view2);
                    c6427a2.remove(view);
                }
            }
        }
    }

    public final void R(C6427a c6427a, C6427a c6427a2) {
        x xVar;
        for (int size = c6427a.size() - 1; size >= 0; size--) {
            View view = (View) c6427a.g(size);
            if (view != null && O(view) && (xVar = (x) c6427a2.remove(view)) != null && O(xVar.f12268b)) {
                this.f12218t.add((x) c6427a.k(size));
                this.f12219u.add(xVar);
            }
        }
    }

    public final void S(C6427a c6427a, C6427a c6427a2, C6449x c6449x, C6449x c6449x2) {
        View view;
        int iK = c6449x.k();
        for (int i10 = 0; i10 < iK; i10++) {
            View view2 = (View) c6449x.l(i10);
            if (view2 != null && O(view2) && (view = (View) c6449x2.d(c6449x.g(i10))) != null && O(view)) {
                x xVar = (x) c6427a.get(view2);
                x xVar2 = (x) c6427a2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f12218t.add(xVar);
                    this.f12219u.add(xVar2);
                    c6427a.remove(view2);
                    c6427a2.remove(view);
                }
            }
        }
    }

    public final void T(C6427a c6427a, C6427a c6427a2, C6427a c6427a3, C6427a c6427a4) {
        View view;
        int size = c6427a3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) c6427a3.m(i10);
            if (view2 != null && O(view2) && (view = (View) c6427a4.get(c6427a3.g(i10))) != null && O(view)) {
                x xVar = (x) c6427a.get(view2);
                x xVar2 = (x) c6427a2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f12218t.add(xVar);
                    this.f12219u.add(xVar2);
                    c6427a.remove(view2);
                    c6427a2.remove(view);
                }
            }
        }
    }

    public final void U(y yVar, y yVar2) {
        C6427a c6427a = new C6427a(yVar.f12270a);
        C6427a c6427a2 = new C6427a(yVar2.f12270a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f12217s;
            if (i10 >= iArr.length) {
                e(c6427a, c6427a2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                R(c6427a, c6427a2);
            } else if (i11 == 2) {
                T(c6427a, c6427a2, yVar.f12273d, yVar2.f12273d);
            } else if (i11 == 3) {
                Q(c6427a, c6427a2, yVar.f12271b, yVar2.f12271b);
            } else if (i11 == 4) {
                S(c6427a, c6427a2, yVar.f12272c, yVar2.f12272c);
            }
            i10++;
        }
    }

    public final void V(AbstractC1562k abstractC1562k, i iVar, boolean z10) {
        AbstractC1562k abstractC1562k2 = this.f12190C;
        if (abstractC1562k2 != null) {
            abstractC1562k2.V(abstractC1562k, iVar, z10);
        }
        ArrayList arrayList = this.f12191D;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f12191D.size();
        h[] hVarArr = this.f12220v;
        if (hVarArr == null) {
            hVarArr = new h[size];
        }
        this.f12220v = null;
        h[] hVarArr2 = (h[]) this.f12191D.toArray(hVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            iVar.b(hVarArr2[i10], abstractC1562k, z10);
            hVarArr2[i10] = null;
        }
        this.f12220v = hVarArr2;
    }

    public void W(i iVar, boolean z10) {
        V(this, iVar, z10);
    }

    public void X(View view) {
        if (this.f12189B) {
            return;
        }
        int size = this.f12222x.size();
        Animator[] animatorArr = (Animator[]) this.f12222x.toArray(this.f12223y);
        this.f12223y = f12184Z;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f12223y = animatorArr;
        W(i.f12247d, false);
        this.f12188A = true;
    }

    public void Y(ViewGroup viewGroup) {
        d dVar;
        this.f12218t = new ArrayList();
        this.f12219u = new ArrayList();
        U(this.f12214p, this.f12215q);
        C6427a c6427aC = C();
        int size = c6427aC.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = (Animator) c6427aC.g(i10);
            if (animator != null && (dVar = (d) c6427aC.get(animator)) != null && dVar.f12228a != null && windowId.equals(dVar.f12231d)) {
                x xVar = dVar.f12230c;
                View view = dVar.f12228a;
                x xVarK = K(view, true);
                x xVarX = x(view, true);
                if (xVarK == null && xVarX == null) {
                    xVarX = (x) this.f12215q.f12270a.get(view);
                }
                if ((xVarK != null || xVarX != null) && dVar.f12232e.N(xVar, xVarX)) {
                    AbstractC1562k abstractC1562k = dVar.f12232e;
                    if (abstractC1562k.B().f12197X != null) {
                        animator.cancel();
                        abstractC1562k.f12222x.remove(animator);
                        c6427aC.remove(animator);
                        if (abstractC1562k.f12222x.size() == 0) {
                            abstractC1562k.W(i.f12246c, false);
                            if (!abstractC1562k.f12189B) {
                                abstractC1562k.f12189B = true;
                                abstractC1562k.W(i.f12245b, false);
                            }
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        c6427aC.remove(animator);
                    }
                }
            }
        }
        p(viewGroup, this.f12214p, this.f12215q, this.f12218t, this.f12219u);
        if (this.f12197X == null) {
            e0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            Z();
            this.f12197X.q();
            this.f12197X.r();
        }
    }

    public void Z() {
        C6427a c6427aC = C();
        this.f12196I = 0L;
        for (int i10 = 0; i10 < this.f12192E.size(); i10++) {
            Animator animator = (Animator) this.f12192E.get(i10);
            d dVar = (d) c6427aC.get(animator);
            if (animator != null && dVar != null) {
                if (u() >= 0) {
                    dVar.f12233f.setDuration(u());
                }
                if (D() >= 0) {
                    dVar.f12233f.setStartDelay(D() + dVar.f12233f.getStartDelay());
                }
                if (w() != null) {
                    dVar.f12233f.setInterpolator(w());
                }
                this.f12222x.add(animator);
                this.f12196I = Math.max(this.f12196I, f.a(animator));
            }
        }
        this.f12192E.clear();
    }

    public AbstractC1562k a0(h hVar) {
        AbstractC1562k abstractC1562k;
        ArrayList arrayList = this.f12191D;
        if (arrayList != null) {
            if (!arrayList.remove(hVar) && (abstractC1562k = this.f12190C) != null) {
                abstractC1562k.a0(hVar);
            }
            if (this.f12191D.size() == 0) {
                this.f12191D = null;
            }
        }
        return this;
    }

    public AbstractC1562k b0(View view) {
        this.f12204f.remove(view);
        return this;
    }

    public AbstractC1562k c(h hVar) {
        if (this.f12191D == null) {
            this.f12191D = new ArrayList();
        }
        this.f12191D.add(hVar);
        return this;
    }

    public void c0(View view) {
        if (this.f12188A) {
            if (!this.f12189B) {
                int size = this.f12222x.size();
                Animator[] animatorArr = (Animator[]) this.f12222x.toArray(this.f12223y);
                this.f12223y = f12184Z;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f12223y = animatorArr;
                W(i.f12248e, false);
            }
            this.f12188A = false;
        }
    }

    public void cancel() {
        int size = this.f12222x.size();
        Animator[] animatorArr = (Animator[]) this.f12222x.toArray(this.f12223y);
        this.f12223y = f12184Z;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f12223y = animatorArr;
        W(i.f12246c, false);
    }

    public AbstractC1562k d(View view) {
        this.f12204f.add(view);
        return this;
    }

    public final void d0(Animator animator, C6427a c6427a) {
        if (animator != null) {
            animator.addListener(new b(c6427a));
            g(animator);
        }
    }

    public final void e(C6427a c6427a, C6427a c6427a2) {
        for (int i10 = 0; i10 < c6427a.size(); i10++) {
            x xVar = (x) c6427a.m(i10);
            if (O(xVar.f12268b)) {
                this.f12218t.add(xVar);
                this.f12219u.add(null);
            }
        }
        for (int i11 = 0; i11 < c6427a2.size(); i11++) {
            x xVar2 = (x) c6427a2.m(i11);
            if (O(xVar2.f12268b)) {
                this.f12219u.add(xVar2);
                this.f12218t.add(null);
            }
        }
    }

    public void e0() {
        m0();
        C6427a c6427aC = C();
        for (Animator animator : this.f12192E) {
            if (c6427aC.containsKey(animator)) {
                m0();
                d0(animator, c6427aC);
            }
        }
        this.f12192E.clear();
        t();
    }

    public void f0(long j10, long j11) {
        long jI = I();
        int i10 = 0;
        boolean z10 = j10 < j11;
        if ((j11 < 0 && j10 >= 0) || (j11 > jI && j10 <= jI)) {
            this.f12189B = false;
            W(i.f12244a, z10);
        }
        int size = this.f12222x.size();
        Animator[] animatorArr = (Animator[]) this.f12222x.toArray(this.f12223y);
        this.f12223y = f12184Z;
        while (i10 < size) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            f.b(animator, Math.min(Math.max(0L, j10), f.a(animator)));
            i10++;
            jI = jI;
        }
        long j12 = jI;
        this.f12223y = animatorArr;
        if ((j10 <= j12 || j11 > j12) && (j10 >= 0 || j11 < 0)) {
            return;
        }
        if (j10 > j12) {
            this.f12189B = true;
        }
        W(i.f12245b, z10);
    }

    public void g(Animator animator) {
        if (animator == null) {
            t();
            return;
        }
        if (u() >= 0) {
            animator.setDuration(u());
        }
        if (D() >= 0) {
            animator.setStartDelay(D() + animator.getStartDelay());
        }
        if (w() != null) {
            animator.setInterpolator(w());
        }
        animator.addListener(new c());
        animator.start();
    }

    public AbstractC1562k g0(long j10) {
        this.f12201c = j10;
        return this;
    }

    public abstract void h(x xVar);

    public void h0(e eVar) {
        this.f12193F = eVar;
    }

    public final void i(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f12207i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f12208j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f12209k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (((Class) this.f12209k.get(i10)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    x xVar = new x(view);
                    if (z10) {
                        k(xVar);
                    } else {
                        h(xVar);
                    }
                    xVar.f12269c.add(this);
                    j(xVar);
                    if (z10) {
                        f(this.f12214p, view, xVar);
                    } else {
                        f(this.f12215q, view, xVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f12211m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.f12212n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f12213o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (((Class) this.f12213o.get(i11)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                i(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    public AbstractC1562k i0(TimeInterpolator timeInterpolator) {
        this.f12202d = timeInterpolator;
        return this;
    }

    public void j(x xVar) {
    }

    public void j0(AbstractC1558g abstractC1558g) {
        if (abstractC1558g == null) {
            this.f12195H = f12186n0;
        } else {
            this.f12195H = abstractC1558g;
        }
    }

    public abstract void k(x xVar);

    public void k0(t tVar) {
    }

    public void l(ViewGroup viewGroup, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C6427a c6427a;
        m(z10);
        if ((this.f12203e.size() > 0 || this.f12204f.size() > 0) && (((arrayList = this.f12205g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f12206h) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f12203e.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f12203e.get(i10)).intValue());
                if (viewFindViewById != null) {
                    x xVar = new x(viewFindViewById);
                    if (z10) {
                        k(xVar);
                    } else {
                        h(xVar);
                    }
                    xVar.f12269c.add(this);
                    j(xVar);
                    if (z10) {
                        f(this.f12214p, viewFindViewById, xVar);
                    } else {
                        f(this.f12215q, viewFindViewById, xVar);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f12204f.size(); i11++) {
                View view = (View) this.f12204f.get(i11);
                x xVar2 = new x(view);
                if (z10) {
                    k(xVar2);
                } else {
                    h(xVar2);
                }
                xVar2.f12269c.add(this);
                j(xVar2);
                if (z10) {
                    f(this.f12214p, view, xVar2);
                } else {
                    f(this.f12215q, view, xVar2);
                }
            }
        } else {
            i(viewGroup, z10);
        }
        if (z10 || (c6427a = this.f12194G) == null) {
            return;
        }
        int size = c6427a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add((View) this.f12214p.f12273d.remove((String) this.f12194G.g(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f12214p.f12273d.put((String) this.f12194G.m(i13), view2);
            }
        }
    }

    public AbstractC1562k l0(long j10) {
        this.f12200b = j10;
        return this;
    }

    public void m(boolean z10) {
        if (z10) {
            this.f12214p.f12270a.clear();
            this.f12214p.f12271b.clear();
            this.f12214p.f12272c.a();
        } else {
            this.f12215q.f12270a.clear();
            this.f12215q.f12271b.clear();
            this.f12215q.f12272c.a();
        }
    }

    public void m0() {
        if (this.f12224z == 0) {
            W(i.f12244a, false);
            this.f12189B = false;
        }
        this.f12224z++;
    }

    @Override // 
    /* JADX INFO: renamed from: n */
    public AbstractC1562k clone() {
        try {
            AbstractC1562k abstractC1562k = (AbstractC1562k) super.clone();
            abstractC1562k.f12192E = new ArrayList();
            abstractC1562k.f12214p = new y();
            abstractC1562k.f12215q = new y();
            abstractC1562k.f12218t = null;
            abstractC1562k.f12219u = null;
            abstractC1562k.f12197X = null;
            abstractC1562k.f12190C = this;
            abstractC1562k.f12191D = null;
            return abstractC1562k;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public String n0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f12201c != -1) {
            sb2.append("dur(");
            sb2.append(this.f12201c);
            sb2.append(") ");
        }
        if (this.f12200b != -1) {
            sb2.append("dly(");
            sb2.append(this.f12200b);
            sb2.append(") ");
        }
        if (this.f12202d != null) {
            sb2.append("interp(");
            sb2.append(this.f12202d);
            sb2.append(") ");
        }
        if (this.f12203e.size() > 0 || this.f12204f.size() > 0) {
            sb2.append("tgts(");
            if (this.f12203e.size() > 0) {
                for (int i10 = 0; i10 < this.f12203e.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f12203e.get(i10));
                }
            }
            if (this.f12204f.size() > 0) {
                for (int i11 = 0; i11 < this.f12204f.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f12204f.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public Animator o(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    public void p(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        x xVar;
        Object obj;
        Animator animator;
        AbstractC1562k abstractC1562k = this;
        C6427a c6427aC = C();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z10 = abstractC1562k.B().f12197X != null;
        for (int i10 = 0; i10 < size; i10++) {
            x xVar2 = (x) arrayList.get(i10);
            x xVar3 = (x) arrayList2.get(i10);
            if (xVar2 != null && !xVar2.f12269c.contains(abstractC1562k)) {
                xVar2 = null;
            }
            if (xVar3 != null && !xVar3.f12269c.contains(abstractC1562k)) {
                xVar3 = null;
            }
            if ((xVar2 != null || xVar3 != null) && (xVar2 == null || xVar3 == null || abstractC1562k.N(xVar2, xVar3))) {
                Animator animatorO = abstractC1562k.o(viewGroup, xVar2, xVar3);
                if (animatorO != null) {
                    if (xVar3 != null) {
                        view = xVar3.f12268b;
                        String[] strArrJ = abstractC1562k.J();
                        if (strArrJ != null && strArrJ.length > 0) {
                            xVar = new x(view);
                            x xVar4 = (x) yVar2.f12270a.get(view);
                            if (xVar4 != null) {
                                int i11 = 0;
                                while (i11 < strArrJ.length) {
                                    Map map = xVar.f12267a;
                                    String[] strArr = strArrJ;
                                    String str = strArr[i11];
                                    map.put(str, xVar4.f12267a.get(str));
                                    i11++;
                                    strArrJ = strArr;
                                    animatorO = animatorO;
                                }
                            }
                            Animator animator2 = animatorO;
                            int size2 = c6427aC.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size2) {
                                    animator = animator2;
                                    break;
                                }
                                d dVar = (d) c6427aC.get((Animator) c6427aC.g(i12));
                                if (dVar.f12230c != null && dVar.f12228a == view && dVar.f12229b.equals(y()) && dVar.f12230c.equals(xVar)) {
                                    animator = null;
                                    break;
                                }
                                i12++;
                            }
                        } else {
                            animator = animatorO;
                            xVar = null;
                        }
                        animatorO = animator;
                    } else {
                        view = xVar2.f12268b;
                        xVar = null;
                    }
                    View view2 = view;
                    if (animatorO != null) {
                        Animator animator3 = animatorO;
                        abstractC1562k = this;
                        d dVar2 = new d(view2, y(), abstractC1562k, viewGroup.getWindowId(), xVar, animator3);
                        if (z10) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator3);
                            obj = animatorSet;
                        } else {
                            obj = animator3;
                        }
                        c6427aC.put(obj, dVar2);
                        abstractC1562k.f12192E.add(obj);
                    } else {
                        abstractC1562k = this;
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
                d dVar3 = (d) c6427aC.get((Animator) abstractC1562k.f12192E.get(sparseIntArray.keyAt(i13)));
                dVar3.f12233f.setStartDelay((((long) sparseIntArray.valueAt(i13)) - Long.MAX_VALUE) + dVar3.f12233f.getStartDelay());
            }
        }
    }

    public u q() {
        g gVar = new g();
        this.f12197X = gVar;
        c(gVar);
        return this.f12197X;
    }

    public void t() {
        int i10 = this.f12224z - 1;
        this.f12224z = i10;
        if (i10 == 0) {
            W(i.f12245b, false);
            for (int i11 = 0; i11 < this.f12214p.f12272c.k(); i11++) {
                View view = (View) this.f12214p.f12272c.l(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f12215q.f12272c.k(); i12++) {
                View view2 = (View) this.f12215q.f12272c.l(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f12189B = true;
        }
    }

    public String toString() {
        return n0("");
    }

    public long u() {
        return this.f12201c;
    }

    public e v() {
        return this.f12193F;
    }

    public TimeInterpolator w() {
        return this.f12202d;
    }

    public x x(View view, boolean z10) {
        v vVar = this.f12216r;
        if (vVar != null) {
            return vVar.x(view, z10);
        }
        ArrayList arrayList = z10 ? this.f12218t : this.f12219u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            x xVar = (x) arrayList.get(i10);
            if (xVar == null) {
                return null;
            }
            if (xVar.f12268b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (x) (z10 ? this.f12219u : this.f12218t).get(i10);
        }
        return null;
    }

    public String y() {
        return this.f12199a;
    }

    public AbstractC1558g z() {
        return this.f12195H;
    }
}

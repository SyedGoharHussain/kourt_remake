package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes4.dex */
public class c extends m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f33724s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f33725h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f33726i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f33727j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f33728k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f33729l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f33730m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f33731n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f33732o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f33733p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f33734q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f33735r = new ArrayList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f33736a;

        public a(ArrayList arrayList) {
            this.f33736a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f33736a) {
                c.this.S(jVar.f33770a, jVar.f33771b, jVar.f33772c, jVar.f33773d, jVar.f33774e);
            }
            this.f33736a.clear();
            c.this.f33730m.remove(this.f33736a);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f33738a;

        public b(ArrayList arrayList) {
            this.f33738a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f33738a.iterator();
            while (it.hasNext()) {
                c.this.R((i) it.next());
            }
            this.f33738a.clear();
            c.this.f33731n.remove(this.f33738a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    public class RunnableC0517c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f33740a;

        public RunnableC0517c(ArrayList arrayList) {
            this.f33740a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f33740a.iterator();
            while (it.hasNext()) {
                c.this.Q((RecyclerView.E) it.next());
            }
            this.f33740a.clear();
            c.this.f33729l.remove(this.f33740a);
        }
    }

    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f33742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f33743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f33744c;

        public d(RecyclerView.E e10, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f33742a = e10;
            this.f33743b = viewPropertyAnimator;
            this.f33744c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33743b.setListener(null);
            this.f33744c.setAlpha(1.0f);
            c.this.G(this.f33742a);
            c.this.f33734q.remove(this.f33742a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.H(this.f33742a);
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f33746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f33747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f33748c;

        public e(RecyclerView.E e10, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f33746a = e10;
            this.f33747b = view;
            this.f33748c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f33747b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33748c.setListener(null);
            c.this.A(this.f33746a);
            c.this.f33732o.remove(this.f33746a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.B(this.f33746a);
        }
    }

    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f33750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f33751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f33752c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f33753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f33754e;

        public f(RecyclerView.E e10, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f33750a = e10;
            this.f33751b = i10;
            this.f33752c = view;
            this.f33753d = i11;
            this.f33754e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f33751b != 0) {
                this.f33752c.setTranslationX(0.0f);
            }
            if (this.f33753d != 0) {
                this.f33752c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33754e.setListener(null);
            c.this.E(this.f33750a);
            c.this.f33733p.remove(this.f33750a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.F(this.f33750a);
        }
    }

    public class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f33756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f33757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f33758c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f33756a = iVar;
            this.f33757b = viewPropertyAnimator;
            this.f33758c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33757b.setListener(null);
            this.f33758c.setAlpha(1.0f);
            this.f33758c.setTranslationX(0.0f);
            this.f33758c.setTranslationY(0.0f);
            c.this.C(this.f33756a.f33764a, true);
            c.this.f33735r.remove(this.f33756a.f33764a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f33756a.f33764a, true);
        }
    }

    public class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f33760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f33761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f33762c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f33760a = iVar;
            this.f33761b = viewPropertyAnimator;
            this.f33762c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33761b.setListener(null);
            this.f33762c.setAlpha(1.0f);
            this.f33762c.setTranslationX(0.0f);
            this.f33762c.setTranslationY(0.0f);
            c.this.C(this.f33760a.f33765b, false);
            c.this.f33735r.remove(this.f33760a.f33765b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f33760a.f33765b, false);
        }
    }

    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f33770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33774e;

        public j(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
            this.f33770a = e10;
            this.f33771b = i10;
            this.f33772c = i11;
            this.f33773d = i12;
            this.f33774e = i13;
        }
    }

    public void Q(RecyclerView.E e10) {
        View view = e10.f33548a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f33732o.add(e10);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(e10, view, viewPropertyAnimatorAnimate)).start();
    }

    public void R(i iVar) {
        RecyclerView.E e10 = iVar.f33764a;
        View view = e10 == null ? null : e10.f33548a;
        RecyclerView.E e11 = iVar.f33765b;
        View view2 = e11 != null ? e11.f33548a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f33735r.add(iVar.f33764a);
            duration.translationX(iVar.f33768e - iVar.f33766c);
            duration.translationY(iVar.f33769f - iVar.f33767d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f33735r.add(iVar.f33765b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    public void S(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f33548a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f33733p.add(e10);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(e10, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    public final void T(RecyclerView.E e10) {
        View view = e10.f33548a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f33734q.add(e10);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new d(e10, viewPropertyAnimatorAnimate, view)).start();
    }

    public void U(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.E) list.get(size)).f33548a.animate().cancel();
        }
    }

    public void V() {
        if (p()) {
            return;
        }
        i();
    }

    public final void W(List list, RecyclerView.E e10) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (Y(iVar, e10) && iVar.f33764a == null && iVar.f33765b == null) {
                list.remove(iVar);
            }
        }
    }

    public final void X(i iVar) {
        RecyclerView.E e10 = iVar.f33764a;
        if (e10 != null) {
            Y(iVar, e10);
        }
        RecyclerView.E e11 = iVar.f33765b;
        if (e11 != null) {
            Y(iVar, e11);
        }
    }

    public final boolean Y(i iVar, RecyclerView.E e10) {
        boolean z10 = false;
        if (iVar.f33765b == e10) {
            iVar.f33765b = null;
        } else {
            if (iVar.f33764a != e10) {
                return false;
            }
            iVar.f33764a = null;
            z10 = true;
        }
        e10.f33548a.setAlpha(1.0f);
        e10.f33548a.setTranslationX(0.0f);
        e10.f33548a.setTranslationY(0.0f);
        C(e10, z10);
        return true;
    }

    public final void Z(RecyclerView.E e10) {
        if (f33724s == null) {
            f33724s = new ValueAnimator().getInterpolator();
        }
        e10.f33548a.animate().setInterpolator(f33724s);
        j(e10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean g(RecyclerView.E e10, List list) {
        return !list.isEmpty() || super.g(e10, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void j(RecyclerView.E e10) {
        View view = e10.f33548a;
        view.animate().cancel();
        int size = this.f33727j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f33727j.get(size)).f33770a == e10) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(e10);
                this.f33727j.remove(size);
            }
        }
        W(this.f33728k, e10);
        if (this.f33725h.remove(e10)) {
            view.setAlpha(1.0f);
            G(e10);
        }
        if (this.f33726i.remove(e10)) {
            view.setAlpha(1.0f);
            A(e10);
        }
        for (int size2 = this.f33731n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f33731n.get(size2);
            W(arrayList, e10);
            if (arrayList.isEmpty()) {
                this.f33731n.remove(size2);
            }
        }
        for (int size3 = this.f33730m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f33730m.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (((j) arrayList2.get(size4)).f33770a == e10) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(e10);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f33730m.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.f33729l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f33729l.get(size5);
            if (arrayList3.remove(e10)) {
                view.setAlpha(1.0f);
                A(e10);
                if (arrayList3.isEmpty()) {
                    this.f33729l.remove(size5);
                }
            }
        }
        this.f33734q.remove(e10);
        this.f33732o.remove(e10);
        this.f33735r.remove(e10);
        this.f33733p.remove(e10);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void k() {
        int size = this.f33727j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f33727j.get(size);
            View view = jVar.f33770a.f33548a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.f33770a);
            this.f33727j.remove(size);
        }
        for (int size2 = this.f33725h.size() - 1; size2 >= 0; size2--) {
            G((RecyclerView.E) this.f33725h.get(size2));
            this.f33725h.remove(size2);
        }
        int size3 = this.f33726i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.E e10 = (RecyclerView.E) this.f33726i.get(size3);
            e10.f33548a.setAlpha(1.0f);
            A(e10);
            this.f33726i.remove(size3);
        }
        for (int size4 = this.f33728k.size() - 1; size4 >= 0; size4--) {
            X((i) this.f33728k.get(size4));
        }
        this.f33728k.clear();
        if (p()) {
            for (int size5 = this.f33730m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f33730m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList.get(size6);
                    View view2 = jVar2.f33770a.f33548a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.f33770a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f33730m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f33729l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f33729l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.E e11 = (RecyclerView.E) arrayList2.get(size8);
                    e11.f33548a.setAlpha(1.0f);
                    A(e11);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f33729l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f33731n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f33731n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X((i) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f33731n.remove(arrayList3);
                    }
                }
            }
            U(this.f33734q);
            U(this.f33733p);
            U(this.f33732o);
            U(this.f33735r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean p() {
        return (this.f33726i.isEmpty() && this.f33728k.isEmpty() && this.f33727j.isEmpty() && this.f33725h.isEmpty() && this.f33733p.isEmpty() && this.f33734q.isEmpty() && this.f33732o.isEmpty() && this.f33735r.isEmpty() && this.f33730m.isEmpty() && this.f33729l.isEmpty() && this.f33731n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void u() {
        boolean zIsEmpty = this.f33725h.isEmpty();
        boolean zIsEmpty2 = this.f33727j.isEmpty();
        boolean zIsEmpty3 = this.f33728k.isEmpty();
        boolean zIsEmpty4 = this.f33726i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator it = this.f33725h.iterator();
        while (it.hasNext()) {
            T((RecyclerView.E) it.next());
        }
        this.f33725h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f33727j);
            this.f33730m.add(arrayList);
            this.f33727j.clear();
            a aVar = new a(arrayList);
            if (zIsEmpty) {
                aVar.run();
            } else {
                AbstractC5486h0.e0(((j) arrayList.get(0)).f33770a.f33548a, aVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f33728k);
            this.f33731n.add(arrayList2);
            this.f33728k.clear();
            b bVar = new b(arrayList2);
            if (zIsEmpty) {
                bVar.run();
            } else {
                AbstractC5486h0.e0(((i) arrayList2.get(0)).f33764a.f33548a, bVar, o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f33726i);
        this.f33729l.add(arrayList3);
        this.f33726i.clear();
        RunnableC0517c runnableC0517c = new RunnableC0517c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0517c.run();
        } else {
            AbstractC5486h0.e0(((RecyclerView.E) arrayList3.get(0)).f33548a, runnableC0517c, (!zIsEmpty ? o() : 0L) + Math.max(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m()));
        }
    }

    @Override // androidx.recyclerview.widget.m
    public boolean w(RecyclerView.E e10) {
        Z(e10);
        e10.f33548a.setAlpha(0.0f);
        this.f33726i.add(e10);
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean x(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
        if (e10 == e11) {
            return y(e10, i10, i11, i12, i13);
        }
        float translationX = e10.f33548a.getTranslationX();
        float translationY = e10.f33548a.getTranslationY();
        float alpha = e10.f33548a.getAlpha();
        Z(e10);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        e10.f33548a.setTranslationX(translationX);
        e10.f33548a.setTranslationY(translationY);
        e10.f33548a.setAlpha(alpha);
        if (e11 != null) {
            Z(e11);
            e11.f33548a.setTranslationX(-i14);
            e11.f33548a.setTranslationY(-i15);
            e11.f33548a.setAlpha(0.0f);
        }
        this.f33728k.add(new i(e10, e11, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean y(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f33548a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) e10.f33548a.getTranslationY());
        Z(e10);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            E(e10);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f33727j.add(new j(e10, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean z(RecyclerView.E e10) {
        Z(e10);
        this.f33725h.add(e10);
        return true;
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f33764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.E f33765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f33769f;

        public i(RecyclerView.E e10, RecyclerView.E e11) {
            this.f33764a = e10;
            this.f33765b = e11;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f33764a + ", newHolder=" + this.f33765b + ", fromX=" + this.f33766c + ", fromY=" + this.f33767d + ", toX=" + this.f33768e + ", toY=" + this.f33769f + '}';
        }

        public i(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
            this(e10, e11);
            this.f33766c = i10;
            this.f33767d = i11;
            this.f33768e = i12;
            this.f33769f = i13;
        }
    }
}

package K5;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC1562k f12250a = new C1552a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f12251b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f12252c = new ArrayList();

    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC1562k f12253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ViewGroup f12254b;

        /* JADX INFO: renamed from: K5.s$a$a, reason: collision with other inner class name */
        public class C0176a extends r {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C6427a f12255a;

            public C0176a(C6427a c6427a) {
                this.f12255a = c6427a;
            }

            @Override // K5.r, K5.AbstractC1562k.h
            public void g(AbstractC1562k abstractC1562k) {
                ((ArrayList) this.f12255a.get(a.this.f12254b)).remove(abstractC1562k);
                abstractC1562k.a0(this);
            }
        }

        public a(AbstractC1562k abstractC1562k, ViewGroup viewGroup) {
            this.f12253a = abstractC1562k;
            this.f12254b = viewGroup;
        }

        public final void a() {
            this.f12254b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f12254b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!s.f12252c.remove(this.f12254b)) {
                return true;
            }
            C6427a c6427aC = s.c();
            ArrayList arrayList = (ArrayList) c6427aC.get(this.f12254b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c6427aC.put(this.f12254b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f12253a);
            this.f12253a.c(new C0176a(c6427aC));
            this.f12253a.l(this.f12254b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC1562k) it.next()).c0(this.f12254b);
                }
            }
            this.f12253a.Y(this.f12254b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            s.f12252c.remove(this.f12254b);
            ArrayList arrayList = (ArrayList) s.c().get(this.f12254b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC1562k) it.next()).c0(this.f12254b);
                }
            }
            this.f12253a.m(true);
        }
    }

    public static void a(ViewGroup viewGroup, AbstractC1562k abstractC1562k) {
        if (f12252c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f12252c.add(viewGroup);
        if (abstractC1562k == null) {
            abstractC1562k = f12250a;
        }
        AbstractC1562k abstractC1562kClone = abstractC1562k.clone();
        e(viewGroup, abstractC1562kClone);
        AbstractC1561j.b(viewGroup, null);
        d(viewGroup, abstractC1562kClone);
    }

    public static u b(ViewGroup viewGroup, AbstractC1562k abstractC1562k) {
        if (f12252c.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!abstractC1562k.M()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        f12252c.add(viewGroup);
        AbstractC1562k abstractC1562kClone = abstractC1562k.clone();
        v vVar = new v();
        vVar.q0(abstractC1562kClone);
        e(viewGroup, vVar);
        AbstractC1561j.b(viewGroup, null);
        d(viewGroup, vVar);
        viewGroup.invalidate();
        return vVar.q();
    }

    public static C6427a c() {
        C6427a c6427a;
        WeakReference weakReference = (WeakReference) f12251b.get();
        if (weakReference != null && (c6427a = (C6427a) weakReference.get()) != null) {
            return c6427a;
        }
        C6427a c6427a2 = new C6427a();
        f12251b.set(new WeakReference(c6427a2));
        return c6427a2;
    }

    public static void d(ViewGroup viewGroup, AbstractC1562k abstractC1562k) {
        if (abstractC1562k == null || viewGroup == null) {
            return;
        }
        a aVar = new a(abstractC1562k, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void e(ViewGroup viewGroup, AbstractC1562k abstractC1562k) {
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC1562k) it.next()).X(viewGroup);
            }
        }
        if (abstractC1562k != null) {
            abstractC1562k.l(viewGroup, true);
        }
        AbstractC1561j.a(viewGroup);
    }
}

package androidx.fragment.app;

import K5.C1556e;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f31996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f31997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V f31998c;

    static {
        T t10 = new T();
        f31996a = t10;
        f31997b = new U();
        f31998c = t10.b();
    }

    public static final void a(AbstractComponentCallbacksC2973p inFragment, AbstractComponentCallbacksC2973p outFragment, boolean z10, C6427a sharedElements, boolean z11) {
        AbstractC6116t.g(inFragment, "inFragment");
        AbstractC6116t.g(outFragment, "outFragment");
        AbstractC6116t.g(sharedElements, "sharedElements");
        if (z10) {
            outFragment.getEnterTransitionCallback();
        } else {
            inFragment.getEnterTransitionCallback();
        }
    }

    public static final void c(C6427a c6427a, C6427a namedViews) {
        AbstractC6116t.g(c6427a, "<this>");
        AbstractC6116t.g(namedViews, "namedViews");
        int size = c6427a.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) c6427a.m(size))) {
                c6427a.k(size);
            }
        }
    }

    public static final void d(List views, int i10) {
        AbstractC6116t.g(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }

    public final V b() {
        try {
            AbstractC6116t.e(C1556e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (V) C1556e.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}

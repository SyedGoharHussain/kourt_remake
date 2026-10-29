package p336x3;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.AbstractC5498n0;
import p050d3.AbstractC5500o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f63082a = d.f63086b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f63083b = d.f63085a;

    public static final void a(View view, b listener) {
        AbstractC6116t.g(view, "<this>");
        AbstractC6116t.g(listener, "listener");
        d(view).a(listener);
    }

    public static final void b(View view) {
        AbstractC6116t.g(view, "<this>");
        Iterator it = AbstractC5500o0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        AbstractC6116t.g(viewGroup, "<this>");
        Iterator it = AbstractC5498n0.a(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final c d(View view) {
        int i10 = f63082a;
        c cVar = (c) view.getTag(i10);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(i10, cVar2);
        return cVar2;
    }

    public static final boolean e(View view) {
        AbstractC6116t.g(view, "<this>");
        Object tag = view.getTag(f63083b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        AbstractC6116t.g(view, "<this>");
        for (Object obj : AbstractC5500o0.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, b listener) {
        AbstractC6116t.g(view, "<this>");
        AbstractC6116t.g(listener, "listener");
        d(view).c(listener);
    }

    public static final void h(View view, boolean z10) {
        AbstractC6116t.g(view, "<this>");
        view.setTag(f63083b, Boolean.valueOf(z10));
    }
}

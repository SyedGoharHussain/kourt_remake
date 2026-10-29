package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {
    public static final W a(View view) {
        AbstractC6116t.g(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(T3.c.f18796a);
            W w10 = tag instanceof W ? (W) tag : null;
            if (w10 != null) {
                return w10;
            }
            Object objA = p125i3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, W w10) {
        AbstractC6116t.g(view, "<this>");
        view.setTag(T3.c.f18796a, w10);
    }
}

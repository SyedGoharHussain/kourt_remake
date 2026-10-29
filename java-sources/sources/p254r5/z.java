package p254r5;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;
import p125i3.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z {
    public static final d a(View view) {
        AbstractC6116t.g(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(y.f59858a);
            d dVar = tag instanceof d ? (d) tag : null;
            if (dVar != null) {
                return dVar;
            }
            Object objA = b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, d dVar) {
        AbstractC6116t.g(view, "<this>");
        view.setTag(y.f59858a, dVar);
    }
}

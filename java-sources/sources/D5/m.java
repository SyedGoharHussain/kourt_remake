package D5;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static final i a(View view) {
        AbstractC6116t.g(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(a.f5026a);
            i iVar = tag instanceof i ? (i) tag : null;
            if (iVar != null) {
                return iVar;
            }
            Object objA = p125i3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, i iVar) {
        AbstractC6116t.g(view, "<this>");
        view.setTag(a.f5026a, iVar);
    }
}

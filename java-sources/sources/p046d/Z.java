package p046d;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;
import p125i3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {
    public static final U a(View view) {
        AbstractC6116t.g(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(V.f46257b);
            U u10 = tag instanceof U ? (U) tag : null;
            if (u10 != null) {
                return u10;
            }
            Object objA = b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, U onBackPressedDispatcherOwner) {
        AbstractC6116t.g(view, "<this>");
        AbstractC6116t.g(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(V.f46257b, onBackPressedDispatcherOwner);
    }
}

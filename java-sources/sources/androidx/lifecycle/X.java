package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {
    public static final InterfaceC2997o a(View view) {
        AbstractC6116t.g(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(S3.a.f18156a);
            InterfaceC2997o interfaceC2997o = tag instanceof InterfaceC2997o ? (InterfaceC2997o) tag : null;
            if (interfaceC2997o != null) {
                return interfaceC2997o;
            }
            Object objA = p125i3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, InterfaceC2997o interfaceC2997o) {
        AbstractC6116t.g(view, "<this>");
        view.setTag(S3.a.f18156a, interfaceC2997o);
    }
}

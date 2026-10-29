package X0;

import P1.InterfaceC1852j;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.InterfaceC6354q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f22803a = AbstractC6116t.c(Build.DEVICE, "layoutlib");

    public static final j c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof j) {
                return (j) childAt;
            }
        }
        j jVar = new j(viewGroup.getContext());
        viewGroup.addView(jVar);
        return jVar;
    }

    public static final InterfaceC1852j d(F0.k kVar, boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0, p303uc.a aVar) {
        return f22803a ? new c(kVar, z10, f10, interfaceC6354q0, aVar, null) : new b(kVar, z10, f10, interfaceC6354q0, aVar, null);
    }

    public static final ViewGroup e(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}

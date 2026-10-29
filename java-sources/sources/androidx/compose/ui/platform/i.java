package androidx.compose.ui.platform;

import Q1.AbstractC1986x0;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.focus.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.Q0;
import p333x0.J;
import p333x0.O;
import p333x0.P;
import p333x0.T;
import p333x0.c0;
import p333x0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f31028f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f31029g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f31030h = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f31031a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f31032b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f31033c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f31034d = new c(new c.a() { // from class: Q1.w0
        @Override // androidx.compose.ui.platform.i.c.a
        public final View a(View view, View view2) {
            return androidx.compose.ui.platform.i.p(this.f17355a, view, view2);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f31035e = new ArrayList();

    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i initialValue() {
            return new i();
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final i a() {
            Object obj = i.f31030h.get();
            AbstractC6116t.d(obj);
            return (i) obj;
        }

        public b() {
        }
    }

    public static final class c implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f31036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f31037b = c0.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final P f31038c = e0.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final O f31039d = c0.b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final J f31040e = T.b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f31041f;

        public interface a {
            View a(View view, View view2);
        }

        public c(a aVar) {
            this.f31036a = aVar;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            if (view == view2) {
                return 0;
            }
            if (view == null) {
                return -1;
            }
            if (view2 == null) {
                return 1;
            }
            View view3 = (View) this.f31039d.e(view);
            View view4 = (View) this.f31039d.e(view2);
            if (view3 == view4 && view3 != null) {
                if (view == view3) {
                    return -1;
                }
                return (view2 == view3 || this.f31037b.e(view) == null) ? 1 : -1;
            }
            if (view3 != null) {
                view = view3;
            }
            if (view4 != null) {
                view2 = view4;
            }
            if (view3 == null && view4 == null) {
                return 0;
            }
            return this.f31040e.c(view) < this.f31040e.c(view2) ? -1 : 1;
        }

        public final void b() {
            this.f31041f = null;
            this.f31039d.k();
            this.f31038c.m();
            this.f31040e.j();
            this.f31037b.k();
        }

        public final void c(ArrayList arrayList, View view) {
            this.f31041f = view;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f31040e.u((View) arrayList.get(i10), i10);
            }
            int size2 = arrayList.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i11 = size2 - 1;
                    View view2 = (View) arrayList.get(size2);
                    View viewA = this.f31036a.a(view, view2);
                    if (viewA != null && this.f31040e.a(viewA)) {
                        this.f31037b.x(view2, viewA);
                        this.f31038c.h(viewA);
                    }
                    if (i11 < 0) {
                        break;
                    } else {
                        size2 = i11;
                    }
                }
            }
            int size3 = arrayList.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i12 = size3 - 1;
                View view3 = (View) arrayList.get(size3);
                if (((View) this.f31037b.e(view3)) != null && !this.f31038c.a(view3)) {
                    d(view3);
                }
                if (i12 < 0) {
                    return;
                } else {
                    size3 = i12;
                }
            }
        }

        public final void d(View view) {
            View view2 = view;
            while (view != null) {
                View view3 = (View) this.f31039d.e(view);
                if (view3 != null) {
                    if (view3 == view2) {
                        return;
                    }
                    view = view2;
                    view2 = view3;
                }
                this.f31039d.x(view, view2);
                view = (View) this.f31037b.e(view);
            }
        }
    }

    public static final View p(i iVar, View view, View view2) {
        if (iVar.m(view2.getNextFocusForwardId())) {
            return AbstractC1986x0.e(view2, view, 2);
        }
        return null;
    }

    public final View c(ViewGroup viewGroup, Rect rect, int i10) {
        ViewGroup viewGroupJ = j(viewGroup, null);
        ArrayList arrayList = this.f31035e;
        try {
            arrayList.clear();
            AbstractC1986x0.d(viewGroupJ, arrayList, i10);
            if (arrayList.isEmpty()) {
                return null;
            }
            return e(viewGroupJ, null, rect, i10, arrayList);
        } finally {
            arrayList.clear();
        }
    }

    public final View d(ViewGroup viewGroup, View view, int i10) {
        ViewGroup viewGroupJ = j(viewGroup, view);
        View viewI = i(viewGroupJ, view, i10);
        if (viewI != null) {
            return viewI;
        }
        ArrayList arrayList = this.f31035e;
        try {
            arrayList.clear();
            AbstractC1986x0.d(viewGroupJ, arrayList, i10);
            if (!arrayList.isEmpty()) {
                viewI = e(viewGroupJ, view, null, i10, arrayList);
            }
            return viewI;
        } finally {
            arrayList.clear();
        }
    }

    public final View e(ViewGroup viewGroup, View view, Rect rect, int i10, ArrayList arrayList) {
        Rect rect2 = this.f31031a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 17 || i10 == 33) {
                    n(viewGroup, rect2);
                } else if (i10 == 66 || i10 == 130) {
                    o(viewGroup, rect2);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                n(viewGroup, rect2);
            } else {
                o(viewGroup, rect2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            o(viewGroup, rect2);
        } else {
            n(viewGroup, rect2);
        }
        if (i10 == 1 || i10 == 2) {
            return h(arrayList, viewGroup, view, i10);
        }
        if (i10 == 17 || i10 == 33 || i10 == 66 || i10 == 130) {
            return g(viewGroup, view, rect2, arrayList, i10);
        }
        throw new IllegalArgumentException("Unknown direction: " + i10);
    }

    public final View f(ViewGroup viewGroup, Rect rect, int i10) {
        this.f31031a.set(rect);
        return c(viewGroup, this.f31031a, i10);
    }

    public final View g(ViewGroup viewGroup, View view, Rect rect, ArrayList arrayList, int i10) {
        this.f31032b.set(rect);
        if (i10 == 17) {
            this.f31032b.offset(rect.width() + 1, 0);
        } else if (i10 == 33) {
            this.f31032b.offset(0, rect.height() + 1);
        } else if (i10 == 66) {
            this.f31032b.offset((-rect.width()) - 1, 0);
        } else if (i10 == 130) {
            this.f31032b.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = (View) arrayList.get(i11);
            if (!AbstractC6116t.c(view3, view) && !AbstractC6116t.c(view3, viewGroup)) {
                view3.getFocusedRect(this.f31033c);
                viewGroup.offsetDescendantRectToMyCoords(view3, this.f31033c);
                p306v1.h hVarE = Q0.e(this.f31033c);
                p306v1.h hVarE2 = Q0.e(this.f31032b);
                p306v1.h hVarE3 = Q0.e(rect);
                androidx.compose.ui.focus.c cVarD = androidx.compose.ui.focus.e.d(i10);
                if (s.m(hVarE, hVarE2, hVarE3, cVarD != null ? cVarD.o() : androidx.compose.ui.focus.c.f30430b.e())) {
                    this.f31032b.set(this.f31033c);
                    view2 = view3;
                }
            }
        }
        return view2;
    }

    public final View h(ArrayList arrayList, ViewGroup viewGroup, View view, int i10) {
        ArrayList arrayList2;
        try {
            this.f31034d.c(arrayList, viewGroup);
            Collections.sort(arrayList, this.f31034d);
            this.f31034d.b();
            int size = arrayList.size();
            View viewL = null;
            if (size < 2) {
                return null;
            }
            if (i10 == 1) {
                arrayList2 = arrayList;
                viewL = l(view, arrayList2, size);
            } else if (i10 == 2) {
                arrayList2 = arrayList;
                viewL = k(view, arrayList2, size);
            } else if (i10 == 17 || i10 == 33 || i10 == 66 || i10 == 130) {
                arrayList2 = arrayList;
                viewL = g(viewGroup, view, this.f31031a, arrayList2, i10);
            } else {
                arrayList2 = arrayList;
            }
            return viewL == null ? (View) arrayList2.get(size - 1) : viewL;
        } catch (Throwable th) {
            this.f31034d.b();
            throw th;
        }
    }

    public final View i(ViewGroup viewGroup, View view, int i10) {
        View viewE = AbstractC1986x0.e(view, viewGroup, i10);
        boolean z10 = true;
        View viewE2 = viewE;
        while (viewE != null) {
            if (viewE.isFocusable() && viewE.getVisibility() == 0 && (!viewE.isInTouchMode() || viewE.isFocusableInTouchMode())) {
                return viewE;
            }
            viewE = AbstractC1986x0.e(viewE, viewGroup, i10);
            boolean z11 = !z10;
            if (!z10) {
                viewE2 = viewE2 != null ? AbstractC1986x0.e(viewE2, viewGroup, i10) : null;
                if (viewE2 == viewE) {
                    break;
                }
            }
            z10 = z11;
        }
        return null;
    }

    public final ViewGroup j(ViewGroup viewGroup, View view) {
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = null;
            while (parent instanceof ViewGroup) {
                if (parent == viewGroup) {
                    if (viewGroup2 == null) {
                        break;
                    }
                    return viewGroup2;
                }
                ViewGroup viewGroup3 = (ViewGroup) parent;
                if (viewGroup3.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                    viewGroup2 = viewGroup3;
                }
                parent = viewGroup3.getParent();
            }
        }
        return viewGroup;
    }

    public final View k(View view, ArrayList arrayList, int i10) {
        int iLastIndexOf;
        int i11;
        if (i10 < 2) {
            return null;
        }
        return (view == null || (iLastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i11 = iLastIndexOf + 1) >= i10) ? (View) arrayList.get(0) : (View) arrayList.get(i11);
    }

    public final View l(View view, ArrayList arrayList, int i10) {
        int iIndexOf;
        if (i10 < 2) {
            return null;
        }
        return (view == null || (iIndexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(i10 - 1) : (View) arrayList.get(iIndexOf - 1);
    }

    public final boolean m(int i10) {
        return (i10 == 0 || i10 == -1) ? false : true;
    }

    public final void n(ViewGroup viewGroup, Rect rect) {
        int scrollY = viewGroup.getScrollY() + viewGroup.getHeight();
        int scrollX = viewGroup.getScrollX() + viewGroup.getWidth();
        rect.set(scrollX, scrollY, scrollX, scrollY);
    }

    public final void o(ViewGroup viewGroup, Rect rect) {
        int scrollY = viewGroup.getScrollY();
        int scrollX = viewGroup.getScrollX();
        rect.set(scrollX, scrollY, scrollX, scrollY);
    }
}

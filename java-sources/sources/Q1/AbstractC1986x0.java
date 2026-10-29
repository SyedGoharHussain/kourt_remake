package Q1;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: Q1.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1986x0 {

    /* JADX INFO: renamed from: Q1.x0$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f17359b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, View view2) {
            super(1);
            this.f17358a = view;
            this.f17359b = view2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(AbstractC1986x0.h(this.f17358a, view, view.getNextFocusForwardId()) == this.f17359b);
        }
    }

    /* JADX INFO: renamed from: Q1.x0$b */
    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f17360a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10) {
            super(1);
            this.f17360a = i10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(view.getId() == this.f17360a);
        }
    }

    public static final void d(View view, ArrayList arrayList, int i10) {
        view.addFocusables(arrayList, i10, view.isInTouchMode() ? 1 : 0);
    }

    public static final View e(View view, View view2, int i10) {
        int nextFocusForwardId;
        if (i10 == 1) {
            if (view.getId() == -1) {
                return null;
            }
            return f(view2, view, new a(view2, view));
        }
        if (i10 == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
            return h(view2, view, nextFocusForwardId);
        }
        return null;
    }

    public static final View f(View view, View view2, p303uc.l lVar) {
        View viewG;
        View view3 = null;
        while (true) {
            viewG = g(view2, lVar, view3);
            if (viewG != null || view2 == view) {
                break;
            }
            Object parent = view2.getParent();
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            View view4 = (View) parent;
            view3 = view2;
            view2 = view4;
        }
        return viewG;
    }

    public static final View g(View view, p303uc.l lVar, View view2) {
        View viewG;
        if (((Boolean) lVar.invoke(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != view2 && (viewG = g(childAt, lVar, view2)) != null) {
                return viewG;
            }
        }
        return null;
    }

    public static final View h(View view, View view2, int i10) {
        return f(view, view2, new b(i10));
    }
}

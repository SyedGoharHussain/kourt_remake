package C8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import p050d3.AbstractC5486h0;
import p050d3.F0;
import p050d3.K;
import p050d3.h1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    public class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f3195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f3196b;

        public a(c cVar, d dVar) {
            this.f3195a = cVar;
            this.f3196b = dVar;
        }

        @Override // p050d3.K
        public F0 e(View view, F0 f10) {
            return this.f3195a.a(view, f10, new d(this.f3196b));
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            AbstractC5486h0.i0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public interface c {
        F0 a(View view, F0 f10, d dVar);
    }

    public static void b(View view, c cVar) {
        AbstractC5486h0.x0(view, new a(cVar, new d(AbstractC5486h0.D(view), view.getPaddingTop(), AbstractC5486h0.C(view), view.getPaddingBottom())));
        i(view);
    }

    public static float c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        ColorStateList colorStateListA = p369z8.d.a(view.getBackground());
        if (colorStateListA != null) {
            return Integer.valueOf(colorStateListA.getDefaultColor());
        }
        return null;
    }

    public static InputMethodManager e(View view) {
        return (InputMethodManager) P2.b.l(view.getContext(), InputMethodManager.class);
    }

    public static float f(View view) {
        float fT = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fT += AbstractC5486h0.t((View) parent);
        }
        return fT;
    }

    public static boolean g(View view) {
        return AbstractC5486h0.y(view) == 1;
    }

    public static PorterDuff.Mode h(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void i(View view) {
        if (AbstractC5486h0.P(view)) {
            AbstractC5486h0.i0(view);
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void j(final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: C8.m
            @Override // java.lang.Runnable
            public final void run() {
                n.k(view, z10);
            }
        });
    }

    public static void k(View view, boolean z10) {
        h1 h1VarI;
        if (!z10 || (h1VarI = AbstractC5486h0.I(view)) == null) {
            e(view).showSoftInput(view, 1);
        } else {
            h1VarI.c(F0.s.d());
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3200d;

        public d(int i10, int i11, int i12, int i13) {
            this.f3197a = i10;
            this.f3198b = i11;
            this.f3199c = i12;
            this.f3200d = i13;
        }

        public d(d dVar) {
            this.f3197a = dVar.f3197a;
            this.f3198b = dVar.f3198b;
            this.f3199c = dVar.f3199c;
            this.f3200d = dVar.f3200d;
        }
    }
}

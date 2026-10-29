package p341x8;

import F8.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static int a(int i10, int i11) {
        return S2.a.k(i10, (Color.alpha(i10) * i11) / ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    public static int b(Context context, int i10, int i11) {
        Integer numF = f(context, i10);
        return numF != null ? numF.intValue() : i11;
    }

    public static int c(Context context, int i10, String str) {
        return l(context, b.e(context, i10, str));
    }

    public static int d(View view, int i10) {
        return l(view.getContext(), b.f(view, i10));
    }

    public static int e(View view, int i10, int i11) {
        return b(view.getContext(), i10, i11);
    }

    public static Integer f(Context context, int i10) {
        TypedValue typedValueA = b.a(context, i10);
        if (typedValueA != null) {
            return Integer.valueOf(l(context, typedValueA));
        }
        return null;
    }

    public static ColorStateList g(Context context, int i10) {
        TypedValue typedValueA = b.a(context, i10);
        if (typedValueA == null) {
            return null;
        }
        int i11 = typedValueA.resourceId;
        if (i11 != 0) {
            return P2.b.e(context, i11);
        }
        int i12 = typedValueA.data;
        if (i12 != 0) {
            return ColorStateList.valueOf(i12);
        }
        return null;
    }

    public static boolean h(int i10) {
        return i10 != 0 && S2.a.d(i10) > 0.5d;
    }

    public static int i(int i10, int i11) {
        return S2.a.g(i11, i10);
    }

    public static int j(int i10, int i11, float f10) {
        return i(i10, S2.a.k(i11, Math.round(Color.alpha(i11) * f10)));
    }

    public static int k(View view, int i10, int i11, float f10) {
        return j(d(view, i10), d(view, i11), f10);
    }

    public static int l(Context context, TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? P2.b.d(context, i10) : typedValue.data;
    }
}

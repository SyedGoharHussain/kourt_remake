package F8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import p248r.S;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static ColorStateList a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListA = p164l.a.a(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListA;
    }

    public static ColorStateList b(Context context, S s10, int i10) {
        int iM;
        ColorStateList colorStateListA;
        return (!s10.q(i10) || (iM = s10.m(i10, 0)) == 0 || (colorStateListA = p164l.a.a(context, iM)) == null) ? s10.c(i10) : colorStateListA;
    }

    public static Drawable c(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableB;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableB = p164l.a.b(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableB;
    }

    public static int d(TypedArray typedArray, int i10, int i11) {
        return typedArray.hasValue(i10) ? i10 : i11;
    }

    public static d e(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return new d(context, resourceId);
    }

    public static boolean f(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean g(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}

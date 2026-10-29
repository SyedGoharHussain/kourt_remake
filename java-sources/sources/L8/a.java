package L8;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p220p.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13044a = {R.attr.theme, p229p8.a.f58154F};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13045b = {p229p8.a.f58173r};

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13044a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int b(Context context, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13045b, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Context c(Context context, AttributeSet attributeSet, int i10, int i11) {
        int iB = b(context, attributeSet, i10, i11);
        boolean z10 = (context instanceof c) && ((c) context).b() == iB;
        if (iB == 0 || z10) {
            return context;
        }
        c cVar = new c(context, iB);
        int iA = a(context, attributeSet);
        if (iA != 0) {
            cVar.getTheme().applyStyle(iA, true);
        }
        return cVar;
    }
}

package p248r;

import R2.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import p164l.a;

/* JADX INFO: loaded from: classes.dex */
public class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f59491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f59492c;

    public S(Context context, TypedArray typedArray) {
        this.f59490a = context;
        this.f59491b = typedArray;
    }

    public static S r(Context context, int i10, int[] iArr) {
        return new S(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static S s(Context context, AttributeSet attributeSet, int[] iArr) {
        return new S(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static S t(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new S(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f59491b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f59491b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f59491b.hasValue(i10) || (resourceId = this.f59491b.getResourceId(i10, 0)) == 0 || (colorStateListA = a.a(this.f59490a, resourceId)) == null) ? this.f59491b.getColorStateList(i10) : colorStateListA;
    }

    public float d(int i10, float f10) {
        return this.f59491b.getDimension(i10, f10);
    }

    public int e(int i10, int i11) {
        return this.f59491b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f59491b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f59491b.hasValue(i10) || (resourceId = this.f59491b.getResourceId(i10, 0)) == 0) ? this.f59491b.getDrawable(i10) : a.b(this.f59490a, resourceId);
    }

    public float h(int i10, float f10) {
        return this.f59491b.getFloat(i10, f10);
    }

    public Typeface i(int i10, int i11, h.c cVar) {
        int resourceId = this.f59491b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f59492c == null) {
            this.f59492c = new TypedValue();
        }
        return h.h(this.f59490a, resourceId, this.f59492c, i11, cVar);
    }

    public int j(int i10, int i11) {
        return this.f59491b.getInt(i10, i11);
    }

    public int k(int i10, int i11) {
        return this.f59491b.getInteger(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f59491b.getLayoutDimension(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f59491b.getResourceId(i10, i11);
    }

    public String n(int i10) {
        return this.f59491b.getString(i10);
    }

    public CharSequence o(int i10) {
        return this.f59491b.getText(i10);
    }

    public TypedArray p() {
        return this.f59491b;
    }

    public boolean q(int i10) {
        return this.f59491b.hasValue(i10);
    }

    public void u() {
        this.f59491b.recycle();
    }
}

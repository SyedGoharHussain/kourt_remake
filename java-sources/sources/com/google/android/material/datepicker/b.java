package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f44479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f44480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f44481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f44482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f44483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I8.k f44484f;

    public b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, I8.k kVar, Rect rect) {
        p035c3.h.h(rect.left);
        p035c3.h.h(rect.top);
        p035c3.h.h(rect.right);
        p035c3.h.h(rect.bottom);
        this.f44479a = rect;
        this.f44480b = colorStateList2;
        this.f44481c = colorStateList;
        this.f44482d = colorStateList3;
        this.f44483e = i10;
        this.f44484f = kVar;
    }

    public static b a(Context context, int i10) {
        p035c3.h.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, p229p8.j.f58358D2);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(p229p8.j.f58365E2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p229p8.j.f58379G2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p229p8.j.f58372F2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p229p8.j.f58386H2, 0));
        ColorStateList colorStateListA = F8.c.a(context, typedArrayObtainStyledAttributes, p229p8.j.f58393I2);
        ColorStateList colorStateListA2 = F8.c.a(context, typedArrayObtainStyledAttributes, p229p8.j.f58428N2);
        ColorStateList colorStateListA3 = F8.c.a(context, typedArrayObtainStyledAttributes, p229p8.j.f58414L2);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(p229p8.j.f58421M2, 0);
        I8.k kVarM = I8.k.b(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58400J2, 0), typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58407K2, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new b(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, kVarM, rect);
    }

    public void b(TextView textView) {
        c(textView, null, null);
    }

    public void c(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        I8.g gVar = new I8.g();
        I8.g gVar2 = new I8.g();
        gVar.setShapeAppearanceModel(this.f44484f);
        gVar2.setShapeAppearanceModel(this.f44484f);
        if (colorStateList == null) {
            colorStateList = this.f44481c;
        }
        gVar.T(colorStateList);
        gVar.Y(this.f44483e, this.f44482d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f44480b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f44480b.withAlpha(30), gVar, gVar2);
        Rect rect = this.f44479a;
        AbstractC5486h0.p0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}

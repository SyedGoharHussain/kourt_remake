package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f44485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f44487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f44488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f44489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f44490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f44491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f44492h;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(F8.b.d(context, p229p8.a.f58171p, i.class.getCanonicalName()), p229p8.j.f58671t2);
        this.f44485a = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58702x2, 0));
        this.f44491g = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58687v2, 0));
        this.f44486b = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58695w2, 0));
        this.f44487c = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58709y2, 0));
        ColorStateList colorStateListA = F8.c.a(context, typedArrayObtainStyledAttributes, p229p8.j.f58716z2);
        this.f44488d = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58344B2, 0));
        this.f44489e = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58337A2, 0));
        this.f44490f = b.a(context, typedArrayObtainStyledAttributes.getResourceId(p229p8.j.f58351C2, 0));
        Paint paint = new Paint();
        this.f44492h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}

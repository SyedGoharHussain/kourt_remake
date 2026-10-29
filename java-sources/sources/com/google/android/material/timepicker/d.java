package com.google.android.material.timepicker;

import I8.g;
import I8.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p050d3.AbstractC5486h0;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends ConstraintLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f44866x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f44867y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g f44868z;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(p229p8.g.f58290f, this);
        AbstractC5486h0.p0(this, u());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58717z3, i10, 0);
        this.f44867y = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58338A3, 0);
        this.f44866x = new Runnable() { // from class: com.google.android.material.timepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f44865a.z();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean y(View view) {
        return "skip".equals(view.getTag());
    }

    public final void A() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f44866x);
            handler.post(this.f44866x);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(AbstractC5486h0.j());
        }
        A();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        z();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        A();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f44868z.T(ColorStateList.valueOf(i10));
    }

    public final void t(List list, androidx.constraintlayout.widget.d dVar, int i10) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            dVar.g(((View) it.next()).getId(), p229p8.e.f58259b, i10, size);
            size += 360.0f / list.size();
        }
    }

    public final Drawable u() {
        g gVar = new g();
        this.f44868z = gVar;
        gVar.R(new i(0.5f));
        this.f44868z.T(ColorStateList.valueOf(-1));
        return this.f44868z;
    }

    public int v(int i10) {
        return i10 == 2 ? Math.round(this.f44867y * 0.66f) : this.f44867y;
    }

    public int w() {
        return this.f44867y;
    }

    public void x(int i10) {
        this.f44867y = i10;
        z();
    }

    public void z() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.f(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != p229p8.e.f58259b && !y(childAt)) {
                int i11 = (Integer) childAt.getTag(p229p8.e.f58266i);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            t((List) entry.getValue(), dVar, v(((Integer) entry.getKey()).intValue()));
        }
        dVar.c(this);
    }
}

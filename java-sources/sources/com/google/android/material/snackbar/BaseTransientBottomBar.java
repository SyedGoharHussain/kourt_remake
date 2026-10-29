package com.google.android.material.snackbar;

import C8.n;
import I8.g;
import I8.k;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p050d3.AbstractC5486h0;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeInterpolator f44663a = p243q8.a.f59322b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TimeInterpolator f44664b = p243q8.a.f59321a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TimeInterpolator f44665c = p243q8.a.f59324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f44667e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f44668f = {p229p8.a.f58152D};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f44669g = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Handler f44666d = new Handler(Looper.getMainLooper(), new a());

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final b f44670k = new b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean F(View view) {
            return this.f44670k.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f44670k.b(coordinatorLayout, view, motionEvent);
            return super.k(coordinatorLayout, view, motionEvent);
        }
    }

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            android.support.v4.media.session.b.a(message.obj);
            throw null;
        }
    }

    public static class b {
        public b(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.L(0.1f);
            swipeDismissBehavior.K(0.6f);
            swipeDismissBehavior.M(0);
        }

        public boolean a(View view) {
            return view instanceof c;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.b().e(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.b().f(null);
            }
        }
    }

    public static class c extends FrameLayout {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final View.OnTouchListener f44671k = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f44672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f44673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f44674c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f44675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f44676e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f44677f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f44678g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f44679h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f44680i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f44681j;

        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public c(Context context, AttributeSet attributeSet) {
            super(L8.a.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, j.f58553e4);
            if (typedArrayObtainStyledAttributes.hasValue(j.f58609l4)) {
                AbstractC5486h0.s0(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58609l4, 0));
            }
            this.f44673b = typedArrayObtainStyledAttributes.getInt(j.f58577h4, 0);
            if (typedArrayObtainStyledAttributes.hasValue(j.f58625n4) || typedArrayObtainStyledAttributes.hasValue(j.f58633o4)) {
                this.f44672a = k.e(context2, attributeSet, 0, 0).m();
            }
            this.f44674c = typedArrayObtainStyledAttributes.getFloat(j.f58585i4, 1.0f);
            setBackgroundTintList(F8.c.a(context2, typedArrayObtainStyledAttributes, j.f58593j4));
            setBackgroundTintMode(n.h(typedArrayObtainStyledAttributes.getInt(j.f58601k4, -1), PorterDuff.Mode.SRC_IN));
            this.f44675d = typedArrayObtainStyledAttributes.getFloat(j.f58569g4, 1.0f);
            this.f44676e = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58561f4, -1);
            this.f44677f = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58617m4, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f44671k);
            setFocusable(true);
            if (getBackground() == null) {
                AbstractC5486h0.p0(this, a());
            }
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
        }

        public final Drawable a() {
            int iK = p341x8.a.k(this, p229p8.a.f58163h, p229p8.a.f58160e, getBackgroundOverlayColorAlpha());
            k kVar = this.f44672a;
            Drawable drawableD = kVar != null ? BaseTransientBottomBar.d(iK, kVar) : BaseTransientBottomBar.c(iK, getResources());
            if (this.f44678g == null) {
                return T2.a.l(drawableD);
            }
            Drawable drawableL = T2.a.l(drawableD);
            T2.a.i(drawableL, this.f44678g);
            return drawableL;
        }

        public final void b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f44680i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.f44675d;
        }

        public int getAnimationMode() {
            return this.f44673b;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f44674c;
        }

        public int getMaxInlineActionWidth() {
            return this.f44677f;
        }

        public int getMaxWidth() {
            return this.f44676e;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            AbstractC5486h0.i0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f44676e > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f44676e;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        public void setAnimationMode(int i10) {
            this.f44673b = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f44678g != null) {
                drawable = T2.a.l(drawable.mutate());
                T2.a.i(drawable, this.f44678g);
                T2.a.j(drawable, this.f44679h);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f44678g = colorStateList;
            if (getBackground() != null) {
                Drawable drawableL = T2.a.l(getBackground().mutate());
                T2.a.i(drawableL, colorStateList);
                T2.a.j(drawableL, this.f44679h);
                if (drawableL != getBackground()) {
                    super.setBackgroundDrawable(drawableL);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f44679h = mode;
            if (getBackground() != null) {
                Drawable drawableL = T2.a.l(getBackground().mutate());
                T2.a.j(drawableL, mode);
                if (drawableL != getBackground()) {
                    super.setBackgroundDrawable(drawableL);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f44681j || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            b((ViewGroup.MarginLayoutParams) layoutParams);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f44671k);
            super.setOnClickListener(onClickListener);
        }
    }

    public static GradientDrawable c(int i10, Resources resources) {
        float dimension = resources.getDimension(p229p8.c.f58207T);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    public static g d(int i10, k kVar) {
        g gVar = new g(kVar);
        gVar.T(ColorStateList.valueOf(i10));
        return gVar;
    }
}

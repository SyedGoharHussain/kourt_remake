package p248r;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.a;
import p136j.i;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6263a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0775a f59500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f59501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f59502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f59503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59506g;

    /* JADX INFO: renamed from: r.a$a, reason: collision with other inner class name */
    public class C0775a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f59507a = false;

        public C0775a() {
        }
    }

    public AbstractC6263a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f59500a = new C0775a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(p136j.a.f52066a, typedValue, true) || typedValue.resourceId == 0) {
            this.f59501b = context;
        } else {
            this.f59501b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int b(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    public int a(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public int c(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f59504e;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, i.f52305a, p136j.a.f52068c, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(i.f52343i, 0));
        typedArrayObtainStyledAttributes.recycle();
        a aVar = this.f59503d;
        if (aVar != null) {
            aVar.C(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f59506g = false;
        }
        if (!this.f59506g) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f59506g = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f59506g = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f59505f = false;
        }
        if (!this.f59505f) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f59505f = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f59505f = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i10);

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            super.setVisibility(i10);
        }
    }
}

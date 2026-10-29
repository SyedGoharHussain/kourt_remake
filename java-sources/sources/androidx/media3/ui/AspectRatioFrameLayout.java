package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p240q5.g;

/* JADX INFO: loaded from: classes4.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f33202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f33203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33204c;

    public interface b {
    }

    public final class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f33205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f33206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f33207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33208d;

        public c() {
        }

        public void a(float f10, float f11, boolean z10) {
            this.f33205a = f10;
            this.f33206b = f11;
            this.f33207c = z10;
            if (this.f33208d) {
                return;
            }
            this.f33208d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f33208d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33204c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, g.f59175a, 0, 0);
            try {
                this.f33204c = typedArrayObtainStyledAttributes.getInt(g.f59176b, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f33202a = new c();
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f33204c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f33203b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = f12 / f13;
        float f15 = (this.f33203b / f14) - 1.0f;
        if (Math.abs(f15) <= 0.01f) {
            this.f33202a.a(this.f33203b, f14, false);
            return;
        }
        int i12 = this.f33204c;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f10 = this.f33203b;
                } else if (i12 == 4) {
                    if (f15 > 0.0f) {
                        f10 = this.f33203b;
                    } else {
                        f11 = this.f33203b;
                    }
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f33203b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f15 > 0.0f) {
            f11 = this.f33203b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f33203b;
            measuredWidth = (int) (f13 * f10);
        }
        this.f33202a.a(this.f33203b, f14, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f33203b != f10) {
            this.f33203b = f10;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
    }

    public void setResizeMode(int i10) {
        if (this.f33204c != i10) {
            this.f33204c = i10;
            requestLayout();
        }
    }
}

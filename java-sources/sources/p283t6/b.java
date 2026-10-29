package p283t6;

import Ac.n;
import B6.g;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p255r6.f;
import p331wc.c;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f61325m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f61328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f61329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f61330e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f61331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f61332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f61333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f61334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f61335j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f61336k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f61337l;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public b(Drawable drawable, Drawable drawable2, g gVar, int i10, boolean z10, boolean z11) {
        this.f61326a = gVar;
        this.f61327b = i10;
        this.f61328c = z10;
        this.f61329d = z11;
        this.f61331f = a(drawable != null ? Integer.valueOf(drawable.getIntrinsicWidth()) : null, drawable2 != null ? Integer.valueOf(drawable2.getIntrinsicWidth()) : null);
        this.f61332g = a(drawable != null ? Integer.valueOf(drawable.getIntrinsicHeight()) : null, drawable2 != null ? Integer.valueOf(drawable2.getIntrinsicHeight()) : null);
        this.f61334i = ColorExtractionConstants.COLOR_COMPONENT_MASK;
        this.f61336k = drawable != null ? drawable.mutate() : null;
        Drawable drawableMutate = drawable2 != null ? drawable2.mutate() : null;
        this.f61337l = drawableMutate;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
        Drawable drawable3 = this.f61336k;
        if (drawable3 != null) {
            drawable3.setCallback(this);
        }
        if (drawableMutate == null) {
            return;
        }
        drawableMutate.setCallback(this);
    }

    public final int a(Integer num, Integer num2) {
        if (this.f61329d || ((num == null || num.intValue() != -1) && (num2 == null || num2.intValue() != -1))) {
            return Math.max(num != null ? num.intValue() : -1, num2 != null ? num2.intValue() : -1);
        }
        return -1;
    }

    public final void b() {
        this.f61335j = 2;
        this.f61336k = null;
        List list = this.f61330e;
        if (list.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(list.get(0));
        throw null;
    }

    public final void c(Drawable drawable, Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dC = f.c(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f61326a);
        double d10 = 2;
        int iD = c.d((((double) iWidth) - (((double) intrinsicWidth) * dC)) / d10);
        int iD2 = c.d((((double) iHeight) - (dC * ((double) intrinsicHeight))) / d10);
        drawable.setBounds(rect.left + iD, rect.top + iD2, rect.right - iD, rect.bottom - iD2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        int i10 = this.f61335j;
        if (i10 == 0) {
            Drawable drawable2 = this.f61336k;
            if (drawable2 != null) {
                drawable2.setAlpha(this.f61334i);
                int iSave = canvas.save();
                try {
                    drawable2.draw(canvas);
                    return;
                } finally {
                    canvas.restoreToCount(iSave);
                }
            }
            return;
        }
        if (i10 == 2) {
            Drawable drawable3 = this.f61337l;
            if (drawable3 != null) {
                drawable3.setAlpha(this.f61334i);
                int iSave2 = canvas.save();
                try {
                    drawable3.draw(canvas);
                    return;
                } finally {
                    canvas.restoreToCount(iSave2);
                }
            }
            return;
        }
        double dUptimeMillis = (SystemClock.uptimeMillis() - this.f61333h) / ((double) this.f61327b);
        double dK = n.k(dUptimeMillis, 0.0d, 1.0d);
        int i11 = this.f61334i;
        int i12 = (int) (dK * ((double) i11));
        if (this.f61328c) {
            i11 -= i12;
        }
        boolean z10 = dUptimeMillis >= 1.0d;
        if (!z10 && (drawable = this.f61336k) != null) {
            drawable.setAlpha(i11);
            int iSave3 = canvas.save();
            try {
                drawable.draw(canvas);
                canvas.restoreToCount(iSave3);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave3);
                throw th;
            }
        }
        Drawable drawable4 = this.f61337l;
        if (drawable4 != null) {
            drawable4.setAlpha(i12);
            int iSave4 = canvas.save();
            try {
                drawable4.draw(canvas);
                canvas.restoreToCount(iSave4);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave4);
                throw th2;
            }
        }
        if (z10) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f61334i;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        Drawable drawable;
        int i10 = this.f61335j;
        if (i10 == 0) {
            Drawable drawable2 = this.f61336k;
            if (drawable2 != null) {
                return drawable2.getColorFilter();
            }
            return null;
        }
        if (i10 != 1) {
            if (i10 == 2 && (drawable = this.f61337l) != null) {
                return drawable.getColorFilter();
            }
            return null;
        }
        Drawable drawable3 = this.f61337l;
        if (drawable3 != null && (colorFilter = drawable3.getColorFilter()) != null) {
            return colorFilter;
        }
        Drawable drawable4 = this.f61336k;
        if (drawable4 != null) {
            return drawable4.getColorFilter();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f61332g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f61331f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f61336k;
        Drawable drawable2 = this.f61337l;
        int i10 = this.f61335j;
        if (i10 == 0) {
            if (drawable != null) {
                return drawable.getOpacity();
            }
            return -2;
        }
        if (i10 == 2) {
            if (drawable2 != null) {
                return drawable2.getOpacity();
            }
            return -2;
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 != null) {
            return drawable2.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f61335j == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 != null) {
            c(drawable2, rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f61336k;
        boolean level = drawable != null ? drawable.setLevel(i10) : false;
        Drawable drawable2 = this.f61337l;
        return level || (drawable2 != null ? drawable2.setLevel(i10) : false);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f61336k;
        boolean state = drawable != null ? drawable.setState(iArr) : false;
        Drawable drawable2 = this.f61337l;
        return state || (drawable2 != null ? drawable2.setState(iArr) : false);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f61334i = i10;
            return;
        }
        throw new IllegalArgumentException(("Invalid alpha: " + i10).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 == null) {
            return;
        }
        drawable2.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            drawable.setTint(i10);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 != null) {
            drawable2.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 != null) {
            drawable2.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f61336k;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.f61337l;
        if (drawable2 != null) {
            drawable2.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object obj = this.f61336k;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.f61337l;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.f61335j != 0) {
            return;
        }
        this.f61335j = 1;
        this.f61333h = SystemClock.uptimeMillis();
        List list = this.f61330e;
        if (list.size() <= 0) {
            invalidateSelf();
        } else {
            android.support.v4.media.session.b.a(list.get(0));
            throw null;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object obj = this.f61336k;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.f61337l;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.f61335j != 2) {
            b();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}

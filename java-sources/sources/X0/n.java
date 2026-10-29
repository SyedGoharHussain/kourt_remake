package X0;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f22767f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f22768g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f22769h = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f22770i = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f22771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f22772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f22773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f22774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p303uc.a f22775e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public n(Context context) {
        super(context);
    }

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f22774d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f22773c;
        long jLongValue = jCurrentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? f22769h : f22770i;
            v vVar = this.f22771a;
            if (vVar != null) {
                vVar.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: X0.m
                @Override // java.lang.Runnable
                public final void run() {
                    n.setRippleState$lambda$2(this.f22766a);
                }
            };
            this.f22774d = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f22773c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(n nVar) {
        v vVar = nVar.f22771a;
        if (vVar != null) {
            vVar.setState(f22770i);
        }
        nVar.f22774d = null;
    }

    public final void b(F0.o.b bVar, boolean z10, long j10, int i10, long j11, float f10, p303uc.a aVar) {
        if (this.f22771a == null || !AbstractC6116t.c(Boolean.valueOf(z10), this.f22772b)) {
            c(z10);
            this.f22772b = Boolean.valueOf(z10);
        }
        v vVar = this.f22771a;
        AbstractC6116t.d(vVar);
        this.f22775e = aVar;
        vVar.c(i10);
        f(j10, j11, f10);
        if (z10) {
            vVar.setHotspot(p306v1.f.m(bVar.a()), p306v1.f.n(bVar.a()));
        } else {
            vVar.setHotspot(vVar.getBounds().centerX(), vVar.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c(boolean z10) {
        v vVar = new v(z10);
        setBackground(vVar);
        this.f22771a = vVar;
    }

    public final void d() {
        this.f22775e = null;
        Runnable runnable = this.f22774d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f22774d;
            AbstractC6116t.d(runnable2);
            runnable2.run();
        } else {
            v vVar = this.f22771a;
            if (vVar != null) {
                vVar.setState(f22770i);
            }
        }
        v vVar2 = this.f22771a;
        if (vVar2 == null) {
            return;
        }
        vVar2.setVisible(false, false);
        unscheduleDrawable(vVar2);
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j10, long j11, float f10) {
        v vVar = this.f22771a;
        if (vVar == null) {
            return;
        }
        vVar.b(j11, f10);
        Rect rect = new Rect(0, 0, p331wc.c.e(p306v1.l.i(j10)), p331wc.c.e(p306v1.l.g(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        vVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        p303uc.a aVar = this.f22775e;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }
}

package X0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends RippleDrawable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f22816e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6350o0 f22818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f22819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22820d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22821a = new b();

        public final void a(RippleDrawable rippleDrawable, int i10) {
            rippleDrawable.setRadius(i10);
        }
    }

    public v(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f22817a = z10;
    }

    public final long a(long j10, float f10) {
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        return C6350o0.q(j10, Ac.n.h(f10, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final void b(long j10, float f10) {
        long jA = a(j10, f10);
        C6350o0 c6350o0 = this.f22818b;
        if (c6350o0 == null ? false : C6350o0.s(c6350o0.A(), jA)) {
            return;
        }
        this.f22818b = C6350o0.m(jA);
        setColor(ColorStateList.valueOf(AbstractC6352p0.k(jA)));
    }

    public final void c(int i10) {
        Integer num = this.f22819c;
        if (num != null && num.intValue() == i10) {
            return;
        }
        this.f22819c = Integer.valueOf(i10);
        b.f22821a.a(this, i10);
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f22817a) {
            this.f22820d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f22820d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f22820d;
    }
}

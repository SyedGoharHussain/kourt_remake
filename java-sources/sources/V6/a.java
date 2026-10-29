package V6;

import Ac.n;
import B1.c;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.d;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.InterfaceC3280v1;
import p033c1.b2;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.r;
import p209o2.t;
import p306v1.l;
import p320w1.E;
import p320w1.F;
import p320w1.InterfaceC6334g0;
import p348y1.f;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends c implements InterfaceC3280v1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f20819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0 f20820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0 f20821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC5637n f20822j;

    /* JADX INFO: renamed from: V6.a$a, reason: collision with other inner class name */
    public /* synthetic */ class C0369a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20823a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20823a = iArr;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: V6.a$b$a, reason: collision with other inner class name */
        public static final class C0370a implements Drawable.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a f20825a;

            public C0370a(a aVar) {
                this.f20825a = aVar;
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable d10) {
                AbstractC6116t.g(d10, "d");
                a aVar = this.f20825a;
                aVar.v(aVar.s() + 1);
                a aVar2 = this.f20825a;
                aVar2.w(V6.b.c(aVar2.t()));
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable d10, Runnable what, long j10) {
                AbstractC6116t.g(d10, "d");
                AbstractC6116t.g(what, "what");
                V6.b.d().postAtTime(what, j10);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable d10, Runnable what) {
                AbstractC6116t.g(d10, "d");
                AbstractC6116t.g(what, "what");
                V6.b.d().removeCallbacks(what);
            }
        }

        public b() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C0370a invoke() {
            return new C0370a(a.this);
        }
    }

    public a(Drawable drawable) {
        AbstractC6116t.g(drawable, "drawable");
        this.f20819g = drawable;
        this.f20820h = b2.e(0, null, 2, null);
        this.f20821i = b2.e(l.c(V6.b.c(drawable)), null, 2, null);
        this.f20822j = o.b(new b());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    private final Drawable.Callback r() {
        return (Drawable.Callback) this.f20822j.getValue();
    }

    @Override // B1.c
    public boolean a(float f10) {
        this.f20819g.setAlpha(n.m(p331wc.c.e(f10 * ColorExtractionConstants.COLOR_COMPONENT_MASK), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK));
        return true;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        this.f20819g.setCallback(r());
        this.f20819g.setVisible(true, true);
        Object obj = this.f20819g;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        e();
    }

    @Override // B1.c
    public boolean d(d dVar) {
        this.f20819g.setColorFilter(dVar != null ? F.b(dVar) : null);
        return true;
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        Object obj = this.f20819g;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.f20819g.setVisible(false, false);
        this.f20819g.setCallback(null);
    }

    @Override // B1.c
    public boolean f(t layoutDirection) {
        AbstractC6116t.g(layoutDirection, "layoutDirection");
        Drawable drawable = this.f20819g;
        int i10 = C0369a.f20823a[layoutDirection.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new r();
        }
        return drawable.setLayoutDirection(i11);
    }

    @Override // B1.c
    public long l() {
        return u();
    }

    @Override // B1.c
    public void n(f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        InterfaceC6334g0 interfaceC6334g0E = fVar.i1().e();
        s();
        this.f20819g.setBounds(0, 0, p331wc.c.e(l.i(fVar.b())), p331wc.c.e(l.g(fVar.b())));
        try {
            interfaceC6334g0E.t();
            this.f20819g.draw(E.d(interfaceC6334g0E));
        } finally {
            interfaceC6334g0E.j();
        }
    }

    public final int s() {
        return ((Number) this.f20820h.getValue()).intValue();
    }

    public final Drawable t() {
        return this.f20819g;
    }

    public final long u() {
        return ((l) this.f20821i.getValue()).m();
    }

    public final void v(int i10) {
        this.f20820h.setValue(Integer.valueOf(i10));
    }

    public final void w(long j10) {
        this.f20821i.setValue(l.c(j10));
    }
}

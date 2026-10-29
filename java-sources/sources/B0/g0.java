package B0;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f1460b = new g0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f1461c = true;

    public static final class a extends f0.a {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // B0.f0.a, B0.d0
        public void b(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                d().setZoom(f10);
            }
            if (p306v1.g.b(j11)) {
                d().show(p306v1.f.m(j10), p306v1.f.n(j10), p306v1.f.m(j11), p306v1.f.n(j11));
            } else {
                d().show(p306v1.f.m(j10), p306v1.f.n(j10));
            }
        }
    }

    @Override // B0.e0
    public boolean b() {
        return f1461c;
    }

    @Override // B0.e0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(View view, boolean z10, long j10, float f10, float f11, boolean z11, p209o2.d dVar, float f12) {
        if (z10) {
            return new a(new Magnifier(view));
        }
        long jS1 = dVar.s1(j10);
        float fG1 = dVar.g1(f10);
        float fG2 = dVar.g1(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jS1 != 9205357640488583168L) {
            builder.setSize(p331wc.c.e(p306v1.l.i(jS1)), p331wc.c.e(p306v1.l.g(jS1)));
        }
        if (!Float.isNaN(fG1)) {
            builder.setCornerRadius(fG1);
        }
        if (!Float.isNaN(fG2)) {
            builder.setElevation(fG2);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new a(builder.build());
    }
}

package p320w1;

import android.graphics.Rect;
import android.graphics.RectF;
import p209o2.p;
import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {
    public static final Rect a(p pVar) {
        return new Rect(pVar.f(), pVar.h(), pVar.g(), pVar.d());
    }

    public static final Rect b(h hVar) {
        return new Rect((int) hVar.i(), (int) hVar.l(), (int) hVar.j(), (int) hVar.e());
    }

    public static final RectF c(h hVar) {
        return new RectF(hVar.i(), hVar.l(), hVar.j(), hVar.e());
    }

    public static final p d(Rect rect) {
        return new p(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final h e(Rect rect) {
        return new h(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final h f(RectF rectF) {
        return new h(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}

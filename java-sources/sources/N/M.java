package N;

import android.graphics.PointF;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Display f13985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1733u f13986e;

    public M(Display display, InterfaceC1733u interfaceC1733u, float f10, float f11) {
        this.f13983b = f10;
        this.f13984c = f11;
        this.f13985d = display;
        this.f13986e = interfaceC1733u;
    }

    @Override // N.G0
    public PointF a(float f10, float f11) {
        float f12 = this.f13983b;
        float f13 = this.f13984c;
        boolean z10 = this.f13986e.q() == 0;
        int iE = e(z10);
        if (iE != 90 && iE != 270) {
            f11 = f10;
            f10 = f11;
            f13 = f12;
            f12 = f13;
        }
        if (iE == 90) {
            f10 = f12 - f10;
        } else if (iE == 180) {
            f11 = f13 - f11;
            f10 = f12 - f10;
        } else if (iE == 270) {
            f11 = f13 - f11;
        }
        if (z10) {
            f11 = f13 - f11;
        }
        return new PointF(f11 / f13, f10 / f12);
    }

    public final int e(boolean z10) {
        try {
            int iK = this.f13986e.K(this.f13985d.getRotation());
            return z10 ? (360 - iK) % 360 : iK;
        } catch (Exception unused) {
            return 0;
        }
    }
}

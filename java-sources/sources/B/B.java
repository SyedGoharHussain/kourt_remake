package B;

import D.C1057a;
import U.l1;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rational f1181a = new Rational(16, 9);

    public static final boolean a(Size size, Rational rational) {
        return AbstractC6116t.c(rational, new Rational(size.getWidth(), size.getHeight()));
    }

    public static final void b(l1.b bVar, Size resolution) {
        AbstractC6116t.g(bVar, "<this>");
        AbstractC6116t.g(resolution, "resolution");
        if (((PreviewPixelHDRnetQuirk) A.g.f45a.c(PreviewPixelHDRnetQuirk.class)) == null || a(resolution, f1181a)) {
            return;
        }
        C1057a.C0057a c0057a = new C1057a.C0057a();
        CaptureRequest.Key TONEMAP_MODE = CaptureRequest.TONEMAP_MODE;
        AbstractC6116t.f(TONEMAP_MODE, "TONEMAP_MODE");
        c0057a.g(TONEMAP_MODE, 2);
        bVar.g(c0057a.c());
    }
}

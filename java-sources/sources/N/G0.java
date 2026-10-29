package N;

import android.graphics.PointF;
import android.util.Rational;

/* JADX INFO: loaded from: classes.dex */
public abstract class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rational f13930a;

    public G0() {
        this(null);
    }

    public static float d() {
        return 0.15f;
    }

    public abstract PointF a(float f10, float f11);

    public final F0 b(float f10, float f11) {
        return c(f10, f11, d());
    }

    public final F0 c(float f10, float f11, float f12) {
        PointF pointFA = a(f10, f11);
        return new F0(pointFA.x, pointFA.y, f12, this.f13930a);
    }

    public G0(Rational rational) {
        this.f13930a = rational;
    }
}

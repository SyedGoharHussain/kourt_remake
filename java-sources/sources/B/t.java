package B;

import N.F0;
import android.graphics.PointF;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class t implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f1230a = new t();

    @Override // B.r
    public PointF a(F0 meteringPoint, int i10) {
        AbstractC6116t.g(meteringPoint, "meteringPoint");
        return i10 == 1 ? new PointF(1.0f - meteringPoint.c(), meteringPoint.d()) : new PointF(meteringPoint.c(), meteringPoint.d());
    }
}

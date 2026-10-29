package p019b2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: b2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3035y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3035y f34928a = new C3035y();

    public final boolean a(Canvas canvas, float f10, float f11, float f12, float f13) {
        return canvas.quickReject(f10, f11, f12, f13);
    }

    public final boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}

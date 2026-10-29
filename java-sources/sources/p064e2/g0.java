package p064e2;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f47381a = new g0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f47382b = new ThreadLocal();

    public final Typeface a(Typeface typeface, J.d dVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (dVar.b().isEmpty()) {
            return typeface;
        }
        Paint paint = (Paint) f47382b.get();
        if (paint == null) {
            paint = new Paint();
            f47382b.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(V.e(dVar, context));
        return paint.getTypeface();
    }
}

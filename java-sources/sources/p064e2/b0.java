package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static final X a() {
        return Build.VERSION.SDK_INT >= 28 ? new Z() : new a0();
    }

    public static final String b(String str, K k10) {
        int iR = k10.r() / 100;
        if (iR >= 0 && iR < 2) {
            return str + "-thin";
        }
        if (2 <= iR && iR < 4) {
            return str + "-light";
        }
        if (iR == 4) {
            return str;
        }
        if (iR == 5) {
            return str + "-medium";
        }
        if ((6 <= iR && iR < 8) || 8 > iR || iR >= 11) {
            return str;
        }
        return str + "-black";
    }

    public static final Typeface c(Typeface typeface, J.d dVar, Context context) {
        return g0.f47381a.a(typeface, dVar, context);
    }
}

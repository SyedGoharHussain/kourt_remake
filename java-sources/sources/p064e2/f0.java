package p064e2;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import p209o2.a;
import p209o2.d;
import p209o2.f;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f47380a = new f0();

    public final Typeface a(AssetManager assetManager, String str, Context context, J.d dVar) {
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(assetManager, str).setFontVariationSettings(b(dVar, context)).build();
    }

    public final FontVariationAxis[] b(J.d dVar, Context context) {
        d dVarA;
        if (context != null) {
            dVarA = a.a(context);
        } else {
            if (dVar.a()) {
                throw new IllegalStateException("Required density, but not provided");
            }
            dVarA = f.a(1.0f, 1.0f);
        }
        return V.d(dVar, dVarA, V.c(context));
    }
}

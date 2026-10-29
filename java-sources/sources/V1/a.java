package V1;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.InterfaceC6371z0;
import p320w1.M;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC6371z0 a(InterfaceC6371z0.a aVar, Resources resources, int i10) {
        Drawable drawable = resources.getDrawable(i10, null);
        AbstractC6116t.e(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return M.c(((BitmapDrawable) drawable).getBitmap());
    }
}

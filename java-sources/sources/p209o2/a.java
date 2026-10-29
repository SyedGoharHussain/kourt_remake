package p209o2;

import android.content.Context;
import p223p2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final d a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        p223p2.a aVarB = b.f57938a.b(f10);
        if (aVarB == null) {
            aVarB = new u(f10);
        }
        return new g(f11, f10, aVarB);
    }
}

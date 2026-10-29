package p320w1;

import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static final Shader.TileMode a(int i10) {
        g1.a aVar = g1.f62382a;
        if (g1.f(i10, aVar.a())) {
            return Shader.TileMode.CLAMP;
        }
        if (g1.f(i10, aVar.d())) {
            return Shader.TileMode.REPEAT;
        }
        if (g1.f(i10, aVar.c())) {
            return Shader.TileMode.MIRROR;
        }
        if (g1.f(i10, aVar.b()) && Build.VERSION.SDK_INT >= 31) {
            return i1.f62388a.a();
        }
        return Shader.TileMode.CLAMP;
    }
}

package androidx.camera.video.internal.compat.quirk;

import U.e1;
import X.t;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public class SizeCannotEncodeVideoQuirk implements e1 {
    public static Set g() {
        return h() ? new HashSet(Collections.singletonList(new Size(720, 1280))) : Collections.EMPTY_SET;
    }

    private static boolean h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean j() {
        return h();
    }

    public Rect f(Rect rect, int i10, r0 r0Var) {
        Size sizeP = t.p(t.l(rect), i10);
        if (!i(sizeP)) {
            return rect;
        }
        int iC = r0Var != null ? r0Var.c() / 2 : 8;
        Rect rect2 = new Rect(rect);
        if (rect.width() == sizeP.getHeight()) {
            rect2.left += iC;
            rect2.right -= iC;
            return rect2;
        }
        rect2.top += iC;
        rect2.bottom -= iC;
        return rect2;
    }

    public boolean i(Size size) {
        return g().contains(size);
    }
}

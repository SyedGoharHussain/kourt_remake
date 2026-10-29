package K5;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f12095a = true;

    public static class a {
        public static int a(ViewGroup viewGroup, int i10) {
            return viewGroup.getChildDrawingOrder(i10);
        }

        public static void b(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    public static void a(ViewGroup viewGroup, boolean z10) {
        if (f12095a) {
            try {
                a.b(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f12095a = false;
            }
        }
    }

    public static void b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z10);
        } else {
            a(viewGroup, z10);
        }
    }
}

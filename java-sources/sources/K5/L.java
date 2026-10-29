package K5;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class L extends J {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f12105g = true;

    public static class a {
        public static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // K5.E
    public void f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i10);
        } else if (f12105g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f12105g = false;
            }
        }
    }
}

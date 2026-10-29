package K5;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J extends H {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f12104f = true;

    public static class a {
        public static void a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    @Override // K5.E
    public void d(View view, int i10, int i11, int i12, int i13) {
        if (f12104f) {
            try {
                a.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f12104f = false;
            }
        }
    }
}

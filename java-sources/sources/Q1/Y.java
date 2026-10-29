package Q1;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public interface Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17190a = a.f17191a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17191a = new a();

        public final Y a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return C1945c0.f17198b;
            }
            if (i10 >= 29) {
                return C1943b0.f17197b;
            }
            return i10 >= 28 ? C1941a0.f17196b : Z.f17194b;
        }
    }

    Rect a(Activity activity);
}

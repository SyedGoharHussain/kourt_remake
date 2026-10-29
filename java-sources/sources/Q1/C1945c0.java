package Q1;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: renamed from: Q1.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1945c0 implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1945c0 f17198b = new C1945c0();

    @Override // Q1.Y
    public Rect a(Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}

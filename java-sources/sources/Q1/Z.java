package Q1;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z f17194b = new Z();

    @Override // Q1.Y
    public Rect a(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iG = U.g(activity);
            int i10 = rect.bottom;
            if (i10 + iG == point.y) {
                rect.bottom = i10 + iG;
                return rect;
            }
            int i11 = rect.right;
            if (i11 + iG == point.x) {
                rect.right = i11 + iG;
            }
        }
        return rect;
    }
}

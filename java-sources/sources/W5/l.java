package W5;

import android.view.DisplayCutout;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f21190a = new l();

    public final int a(DisplayCutout displayCutout) {
        AbstractC6116t.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetBottom();
    }

    public final int b(DisplayCutout displayCutout) {
        AbstractC6116t.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetLeft();
    }

    public final int c(DisplayCutout displayCutout) {
        AbstractC6116t.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetRight();
    }

    public final int d(DisplayCutout displayCutout) {
        AbstractC6116t.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetTop();
    }
}

package p050d3;

import android.graphics.Insets;
import android.os.Build;
import android.view.DisplayCutout;
import java.util.Collections;
import java.util.List;
import p035c3.c;

/* JADX INFO: renamed from: d3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5508t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f46611a;

    /* JADX INFO: renamed from: d3.t$a */
    public static class a {
        public static List a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: renamed from: d3.t$b */
    public static class b {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    public C5508t(DisplayCutout displayCutout) {
        this.f46611a = displayCutout;
    }

    public static C5508t g(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C5508t(displayCutout);
    }

    public List a() {
        return Build.VERSION.SDK_INT >= 28 ? a.a(this.f46611a) : Collections.EMPTY_LIST;
    }

    public int b() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.b(this.f46611a);
        }
        return 0;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f46611a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f46611a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f46611a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C5508t.class != obj.getClass()) {
            return false;
        }
        return c.a(this.f46611a, ((C5508t) obj).f46611a);
    }

    public S2.b f() {
        return Build.VERSION.SDK_INT >= 30 ? S2.b.e(b.a(this.f46611a)) : S2.b.f18129e;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f46611a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f46611a + "}";
    }
}

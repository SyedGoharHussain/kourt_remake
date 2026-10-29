package p019b2;

import android.text.Layout;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f34897a = new g0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f34898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Layout.Alignment f34899c;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (AbstractC6116t.c(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (AbstractC6116t.c(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f34898b = alignment;
        f34899c = alignment2;
    }

    public final Layout.Alignment a(int i10) {
        if (i10 == 0) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (i10 == 1) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (i10 == 2) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (i10 != 3) {
            return i10 != 4 ? Layout.Alignment.ALIGN_NORMAL : f34899c;
        }
        return f34898b;
    }
}

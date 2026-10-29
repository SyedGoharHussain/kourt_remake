package p181m2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final int e(int i10, int i11, int i12) {
        return i10 | (i11 << 8) | (i12 << 16);
    }

    public static final int f(int i10) {
        return i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public static final int g(int i10) {
        return (i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public static final int h(int i10) {
        return (i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }
}

package com.revenuecat.purchases.ui.revenuecatui.components.image;

import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class PreviewParameters {
    private final FitMode fitMode;
    private final int imageHeight;
    private final int imageWidth;
    private final Size viewSize;

    public /* synthetic */ PreviewParameters(int i10, int i11, Size size, FitMode fitMode, AbstractC6108k abstractC6108k) {
        this(i10, i11, size, fitMode);
    }

    public final FitMode getFitMode() {
        return this.fitMode;
    }

    /* JADX INFO: renamed from: getImageHeight-pVg5ArA, reason: not valid java name */
    public final int m426getImageHeightpVg5ArA() {
        return this.imageHeight;
    }

    /* JADX INFO: renamed from: getImageWidth-pVg5ArA, reason: not valid java name */
    public final int m427getImageWidthpVg5ArA() {
        return this.imageWidth;
    }

    public final Size getViewSize() {
        return this.viewSize;
    }

    private PreviewParameters(int i10, int i11, Size viewSize, FitMode fitMode) {
        AbstractC6116t.g(viewSize, "viewSize");
        AbstractC6116t.g(fitMode, "fitMode");
        this.imageWidth = i10;
        this.imageHeight = i11;
        this.viewSize = viewSize;
        this.fitMode = fitMode;
    }
}

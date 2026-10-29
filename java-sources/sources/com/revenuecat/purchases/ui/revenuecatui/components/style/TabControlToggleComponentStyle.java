package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TabControlToggleComponentStyle implements ComponentStyle {
    public static final int $stable = 0;
    private final String componentName;
    private final Size size;
    private final ColorStyles thumbColorOff;
    private final ColorStyles thumbColorOn;
    private final ColorStyles trackColorOff;
    private final ColorStyles trackColorOn;
    private final boolean visible;

    public TabControlToggleComponentStyle(ColorStyles thumbColorOn, ColorStyles thumbColorOff, ColorStyles trackColorOn, ColorStyles trackColorOff, String str) {
        AbstractC6116t.g(thumbColorOn, "thumbColorOn");
        AbstractC6116t.g(thumbColorOff, "thumbColorOff");
        AbstractC6116t.g(trackColorOn, "trackColorOn");
        AbstractC6116t.g(trackColorOff, "trackColorOff");
        this.thumbColorOn = thumbColorOn;
        this.thumbColorOff = thumbColorOff;
        this.trackColorOn = trackColorOn;
        this.trackColorOff = trackColorOff;
        this.componentName = str;
        this.visible = true;
        SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
        this.size = new Size(fit, fit);
    }

    public final /* synthetic */ String getComponentName() {
        return this.componentName;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public Size getSize() {
        return this.size;
    }

    public final /* synthetic */ ColorStyles getThumbColorOff() {
        return this.thumbColorOff;
    }

    public final /* synthetic */ ColorStyles getThumbColorOn() {
        return this.thumbColorOn;
    }

    public final /* synthetic */ ColorStyles getTrackColorOff() {
        return this.trackColorOff;
    }

    public final /* synthetic */ ColorStyles getTrackColorOn() {
        return this.trackColorOn;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public boolean getVisible() {
        return this.visible;
    }

    public /* synthetic */ TabControlToggleComponentStyle(ColorStyles colorStyles, ColorStyles colorStyles2, ColorStyles colorStyles3, ColorStyles colorStyles4, String str, int i10, AbstractC6108k abstractC6108k) {
        this(colorStyles, colorStyles2, colorStyles3, colorStyles4, (i10 & 16) != 0 ? null : str);
    }
}

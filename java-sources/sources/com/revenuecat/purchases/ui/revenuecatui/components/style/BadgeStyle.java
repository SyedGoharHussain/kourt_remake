package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BadgeStyle {
    public static final int $stable = 0;
    private final TwoDimensionalAlignment alignment;
    private final StackComponentStyle stackStyle;
    private final Badge.Style style;

    public BadgeStyle(StackComponentStyle stackStyle, Badge.Style style, TwoDimensionalAlignment alignment) {
        AbstractC6116t.g(stackStyle, "stackStyle");
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(alignment, "alignment");
        this.stackStyle = stackStyle;
        this.style = style;
        this.alignment = alignment;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BadgeStyle)) {
            return false;
        }
        BadgeStyle badgeStyle = (BadgeStyle) obj;
        return AbstractC6116t.c(this.stackStyle, badgeStyle.stackStyle) && this.style == badgeStyle.style && this.alignment == badgeStyle.alignment;
    }

    public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
        return this.alignment;
    }

    public final /* synthetic */ StackComponentStyle getStackStyle() {
        return this.stackStyle;
    }

    public final /* synthetic */ Badge.Style getStyle() {
        return this.style;
    }

    public int hashCode() {
        return (((this.stackStyle.hashCode() * 31) + this.style.hashCode()) * 31) + this.alignment.hashCode();
    }

    public String toString() {
        return "BadgeStyle(stackStyle=" + this.stackStyle + ", style=" + this.style + ", alignment=" + this.alignment + ')';
    }
}

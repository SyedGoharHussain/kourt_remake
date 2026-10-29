package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class SwitchColors {
    public static final int $stable = 0;
    private final ColorStyle checkedBorderColor;
    private final long checkedIconColor;
    private final ColorStyle checkedThumbColor;
    private final ColorStyle checkedTrackColor;
    private final ColorStyle disabledCheckedBorderColor;
    private final long disabledCheckedIconColor;
    private final ColorStyle disabledCheckedThumbColor;
    private final ColorStyle disabledCheckedTrackColor;
    private final ColorStyle disabledUncheckedBorderColor;
    private final long disabledUncheckedIconColor;
    private final ColorStyle disabledUncheckedThumbColor;
    private final ColorStyle disabledUncheckedTrackColor;
    private final ColorStyle uncheckedBorderColor;
    private final long uncheckedIconColor;
    private final ColorStyle uncheckedThumbColor;
    private final ColorStyle uncheckedTrackColor;

    public /* synthetic */ SwitchColors(ColorStyle colorStyle, ColorStyle colorStyle2, ColorStyle colorStyle3, long j10, ColorStyle colorStyle4, ColorStyle colorStyle5, ColorStyle colorStyle6, long j11, ColorStyle colorStyle7, ColorStyle colorStyle8, ColorStyle colorStyle9, long j12, ColorStyle colorStyle10, ColorStyle colorStyle11, ColorStyle colorStyle12, long j13, AbstractC6108k abstractC6108k) {
        this(colorStyle, colorStyle2, colorStyle3, j10, colorStyle4, colorStyle5, colorStyle6, j11, colorStyle7, colorStyle8, colorStyle9, j12, colorStyle10, colorStyle11, colorStyle12, j13);
    }

    public final ColorStyle borderColor$revenuecatui_defaultsRelease(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.checkedBorderColor : this.uncheckedBorderColor;
        }
        return z11 ? this.disabledCheckedBorderColor : this.disabledUncheckedBorderColor;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SwitchColors)) {
            return false;
        }
        SwitchColors switchColors = (SwitchColors) obj;
        return AbstractC6116t.c(this.checkedThumbColor, switchColors.checkedThumbColor) && AbstractC6116t.c(this.checkedTrackColor, switchColors.checkedTrackColor) && AbstractC6116t.c(this.checkedBorderColor, switchColors.checkedBorderColor) && C6350o0.s(this.checkedIconColor, switchColors.checkedIconColor) && AbstractC6116t.c(this.uncheckedThumbColor, switchColors.uncheckedThumbColor) && AbstractC6116t.c(this.uncheckedTrackColor, switchColors.uncheckedTrackColor) && AbstractC6116t.c(this.uncheckedBorderColor, switchColors.uncheckedBorderColor) && C6350o0.s(this.uncheckedIconColor, switchColors.uncheckedIconColor) && AbstractC6116t.c(this.disabledCheckedThumbColor, switchColors.disabledCheckedThumbColor) && AbstractC6116t.c(this.disabledCheckedTrackColor, switchColors.disabledCheckedTrackColor) && AbstractC6116t.c(this.disabledCheckedBorderColor, switchColors.disabledCheckedBorderColor) && C6350o0.s(this.disabledCheckedIconColor, switchColors.disabledCheckedIconColor) && AbstractC6116t.c(this.disabledUncheckedThumbColor, switchColors.disabledUncheckedThumbColor) && AbstractC6116t.c(this.disabledUncheckedTrackColor, switchColors.disabledUncheckedTrackColor) && AbstractC6116t.c(this.disabledUncheckedBorderColor, switchColors.disabledUncheckedBorderColor) && C6350o0.s(this.disabledUncheckedIconColor, switchColors.disabledUncheckedIconColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((this.checkedThumbColor.hashCode() * 31) + this.checkedTrackColor.hashCode()) * 31) + this.checkedBorderColor.hashCode()) * 31) + C6350o0.y(this.checkedIconColor)) * 31) + this.uncheckedThumbColor.hashCode()) * 31) + this.uncheckedTrackColor.hashCode()) * 31) + this.uncheckedBorderColor.hashCode()) * 31) + C6350o0.y(this.uncheckedIconColor)) * 31) + this.disabledCheckedThumbColor.hashCode()) * 31) + this.disabledCheckedTrackColor.hashCode()) * 31) + this.disabledCheckedBorderColor.hashCode()) * 31) + C6350o0.y(this.disabledCheckedIconColor)) * 31) + this.disabledUncheckedThumbColor.hashCode()) * 31) + this.disabledUncheckedTrackColor.hashCode()) * 31) + this.disabledUncheckedBorderColor.hashCode()) * 31) + C6350o0.y(this.disabledUncheckedIconColor);
    }

    /* JADX INFO: renamed from: iconColor-WaAFU9c$revenuecatui_defaultsRelease, reason: not valid java name */
    public final long m640iconColorWaAFU9c$revenuecatui_defaultsRelease(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.checkedIconColor : this.uncheckedIconColor;
        }
        return z11 ? this.disabledCheckedIconColor : this.disabledUncheckedIconColor;
    }

    public final ColorStyle thumbColor$revenuecatui_defaultsRelease(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.checkedThumbColor : this.uncheckedThumbColor;
        }
        return z11 ? this.disabledCheckedThumbColor : this.disabledUncheckedThumbColor;
    }

    public String toString() {
        return "SwitchColors(checkedThumbColor=" + this.checkedThumbColor + ", checkedTrackColor=" + this.checkedTrackColor + ", checkedBorderColor=" + this.checkedBorderColor + ", checkedIconColor=" + ((Object) C6350o0.z(this.checkedIconColor)) + ", uncheckedThumbColor=" + this.uncheckedThumbColor + ", uncheckedTrackColor=" + this.uncheckedTrackColor + ", uncheckedBorderColor=" + this.uncheckedBorderColor + ", uncheckedIconColor=" + ((Object) C6350o0.z(this.uncheckedIconColor)) + ", disabledCheckedThumbColor=" + this.disabledCheckedThumbColor + ", disabledCheckedTrackColor=" + this.disabledCheckedTrackColor + ", disabledCheckedBorderColor=" + this.disabledCheckedBorderColor + ", disabledCheckedIconColor=" + ((Object) C6350o0.z(this.disabledCheckedIconColor)) + ", disabledUncheckedThumbColor=" + this.disabledUncheckedThumbColor + ", disabledUncheckedTrackColor=" + this.disabledUncheckedTrackColor + ", disabledUncheckedBorderColor=" + this.disabledUncheckedBorderColor + ", disabledUncheckedIconColor=" + ((Object) C6350o0.z(this.disabledUncheckedIconColor)) + ')';
    }

    public final ColorStyle trackColor$revenuecatui_defaultsRelease(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.checkedTrackColor : this.uncheckedTrackColor;
        }
        return z11 ? this.disabledCheckedTrackColor : this.disabledUncheckedTrackColor;
    }

    private SwitchColors(ColorStyle checkedThumbColor, ColorStyle checkedTrackColor, ColorStyle checkedBorderColor, long j10, ColorStyle uncheckedThumbColor, ColorStyle uncheckedTrackColor, ColorStyle uncheckedBorderColor, long j11, ColorStyle disabledCheckedThumbColor, ColorStyle disabledCheckedTrackColor, ColorStyle disabledCheckedBorderColor, long j12, ColorStyle disabledUncheckedThumbColor, ColorStyle disabledUncheckedTrackColor, ColorStyle disabledUncheckedBorderColor, long j13) {
        AbstractC6116t.g(checkedThumbColor, "checkedThumbColor");
        AbstractC6116t.g(checkedTrackColor, "checkedTrackColor");
        AbstractC6116t.g(checkedBorderColor, "checkedBorderColor");
        AbstractC6116t.g(uncheckedThumbColor, "uncheckedThumbColor");
        AbstractC6116t.g(uncheckedTrackColor, "uncheckedTrackColor");
        AbstractC6116t.g(uncheckedBorderColor, "uncheckedBorderColor");
        AbstractC6116t.g(disabledCheckedThumbColor, "disabledCheckedThumbColor");
        AbstractC6116t.g(disabledCheckedTrackColor, "disabledCheckedTrackColor");
        AbstractC6116t.g(disabledCheckedBorderColor, "disabledCheckedBorderColor");
        AbstractC6116t.g(disabledUncheckedThumbColor, "disabledUncheckedThumbColor");
        AbstractC6116t.g(disabledUncheckedTrackColor, "disabledUncheckedTrackColor");
        AbstractC6116t.g(disabledUncheckedBorderColor, "disabledUncheckedBorderColor");
        this.checkedThumbColor = checkedThumbColor;
        this.checkedTrackColor = checkedTrackColor;
        this.checkedBorderColor = checkedBorderColor;
        this.checkedIconColor = j10;
        this.uncheckedThumbColor = uncheckedThumbColor;
        this.uncheckedTrackColor = uncheckedTrackColor;
        this.uncheckedBorderColor = uncheckedBorderColor;
        this.uncheckedIconColor = j11;
        this.disabledCheckedThumbColor = disabledCheckedThumbColor;
        this.disabledCheckedTrackColor = disabledCheckedTrackColor;
        this.disabledCheckedBorderColor = disabledCheckedBorderColor;
        this.disabledCheckedIconColor = j12;
        this.disabledUncheckedThumbColor = disabledUncheckedThumbColor;
        this.disabledUncheckedTrackColor = disabledUncheckedTrackColor;
        this.disabledUncheckedBorderColor = disabledUncheckedBorderColor;
        this.disabledUncheckedIconColor = j13;
    }
}

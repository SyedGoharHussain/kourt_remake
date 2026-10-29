package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class BorderStyles {
    public static final int $stable = 0;
    private final ColorStyles colors;
    private final float width;

    public /* synthetic */ BorderStyles(float f10, ColorStyles colorStyles, AbstractC6108k abstractC6108k) {
        this(f10, colorStyles);
    }

    /* JADX INFO: renamed from: copy-D5KLDUw$default, reason: not valid java name */
    public static /* synthetic */ BorderStyles m468copyD5KLDUw$default(BorderStyles borderStyles, float f10, ColorStyles colorStyles, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = borderStyles.width;
        }
        if ((i10 & 2) != 0) {
            colorStyles = borderStyles.colors;
        }
        return borderStyles.m470copyD5KLDUw(f10, colorStyles);
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name */
    public final float m469component1D9Ej5fM() {
        return this.width;
    }

    public final ColorStyles component2() {
        return this.colors;
    }

    /* JADX INFO: renamed from: copy-D5KLDUw, reason: not valid java name */
    public final BorderStyles m470copyD5KLDUw(float f10, ColorStyles colors) {
        AbstractC6116t.g(colors, "colors");
        return new BorderStyles(f10, colors, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderStyles)) {
            return false;
        }
        BorderStyles borderStyles = (BorderStyles) obj;
        return h.m(this.width, borderStyles.width) && AbstractC6116t.c(this.colors, borderStyles.colors);
    }

    public final /* synthetic */ ColorStyles getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: getWidth-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m471getWidthD9Ej5fM() {
        return this.width;
    }

    public int hashCode() {
        return (h.n(this.width) * 31) + this.colors.hashCode();
    }

    public String toString() {
        return "BorderStyles(width=" + ((Object) h.o(this.width)) + ", colors=" + this.colors + ')';
    }

    private BorderStyles(float f10, ColorStyles colors) {
        AbstractC6116t.g(colors, "colors");
        this.width = f10;
        this.colors = colors;
    }
}

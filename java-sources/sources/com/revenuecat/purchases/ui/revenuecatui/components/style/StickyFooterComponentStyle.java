package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class StickyFooterComponentStyle implements ComponentStyle {
    public static final int $stable = 0;
    private final Size size;
    private final StackComponentStyle stackComponentStyle;
    private final boolean visible;

    public StickyFooterComponentStyle(StackComponentStyle stackComponentStyle) {
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        this.stackComponentStyle = stackComponentStyle;
        this.visible = stackComponentStyle.getVisible();
        this.size = stackComponentStyle.getSize();
    }

    public static /* synthetic */ StickyFooterComponentStyle copy$default(StickyFooterComponentStyle stickyFooterComponentStyle, StackComponentStyle stackComponentStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stackComponentStyle = stickyFooterComponentStyle.stackComponentStyle;
        }
        return stickyFooterComponentStyle.copy(stackComponentStyle);
    }

    public final StackComponentStyle component1() {
        return this.stackComponentStyle;
    }

    public final StickyFooterComponentStyle copy(StackComponentStyle stackComponentStyle) {
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        return new StickyFooterComponentStyle(stackComponentStyle);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StickyFooterComponentStyle) && AbstractC6116t.c(this.stackComponentStyle, ((StickyFooterComponentStyle) obj).stackComponentStyle);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public Size getSize() {
        return this.size;
    }

    public final /* synthetic */ StackComponentStyle getStackComponentStyle() {
        return this.stackComponentStyle;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return this.stackComponentStyle.hashCode();
    }

    public String toString() {
        return "StickyFooterComponentStyle(stackComponentStyle=" + this.stackComponentStyle + ')';
    }
}

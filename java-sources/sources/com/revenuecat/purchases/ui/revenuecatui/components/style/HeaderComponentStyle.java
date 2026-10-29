package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class HeaderComponentStyle implements ComponentStyle {
    public static final int $stable = 0;
    private final Size size;
    private final StackComponentStyle stackComponentStyle;
    private final boolean visible;

    public HeaderComponentStyle(StackComponentStyle stackComponentStyle) {
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        this.stackComponentStyle = stackComponentStyle;
        this.visible = stackComponentStyle.getVisible();
        this.size = stackComponentStyle.getSize();
    }

    public static /* synthetic */ HeaderComponentStyle copy$default(HeaderComponentStyle headerComponentStyle, StackComponentStyle stackComponentStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stackComponentStyle = headerComponentStyle.stackComponentStyle;
        }
        return headerComponentStyle.copy(stackComponentStyle);
    }

    public final StackComponentStyle component1() {
        return this.stackComponentStyle;
    }

    public final HeaderComponentStyle copy(StackComponentStyle stackComponentStyle) {
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        return new HeaderComponentStyle(stackComponentStyle);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HeaderComponentStyle) && AbstractC6116t.c(this.stackComponentStyle, ((HeaderComponentStyle) obj).stackComponentStyle);
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
        return "HeaderComponentStyle(stackComponentStyle=" + this.stackComponentStyle + ')';
    }
}

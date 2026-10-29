package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTabsPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentStyle implements ComponentStyle {
    public static final int $stable = 0;
    private final BackgroundStyles background;
    private final BorderStyles border;
    private final TabControlStyle control;
    private final L margin;
    private final List<PresentedOverride<PresentedTabsPartial>> overrides;
    private final L padding;
    private final ShadowStyles shadow;
    private final Shape shape;
    private final Size size;
    private final NonEmptyList<Tab> tabs;
    private final boolean visible;

    public static final class Tab {
        public static final int $stable = 0;
        private final StackComponentStyle stack;

        public Tab(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            this.stack = stack;
        }

        public static /* synthetic */ Tab copy$default(Tab tab, StackComponentStyle stackComponentStyle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                stackComponentStyle = tab.stack;
            }
            return tab.copy(stackComponentStyle);
        }

        public final StackComponentStyle component1() {
            return this.stack;
        }

        public final Tab copy(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            return new Tab(stack);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Tab) && AbstractC6116t.c(this.stack, ((Tab) obj).stack);
        }

        public final /* synthetic */ StackComponentStyle getStack() {
            return this.stack;
        }

        public int hashCode() {
            return this.stack.hashCode();
        }

        public String toString() {
            return "Tab(stack=" + this.stack + ')';
        }
    }

    public TabsComponentStyle(boolean z10, Size size, L padding, L margin, BackgroundStyles backgroundStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, TabControlStyle control, NonEmptyList<Tab> tabs, List<PresentedOverride<PresentedTabsPartial>> overrides) {
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(control, "control");
        AbstractC6116t.g(tabs, "tabs");
        AbstractC6116t.g(overrides, "overrides");
        this.visible = z10;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.background = backgroundStyles;
        this.shape = shape;
        this.border = borderStyles;
        this.shadow = shadowStyles;
        this.control = control;
        this.tabs = tabs;
        this.overrides = overrides;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TabsComponentStyle copy$default(TabsComponentStyle tabsComponentStyle, boolean z10, Size size, L l10, L l11, BackgroundStyles backgroundStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, TabControlStyle tabControlStyle, NonEmptyList nonEmptyList, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = tabsComponentStyle.visible;
        }
        if ((i10 & 2) != 0) {
            size = tabsComponentStyle.size;
        }
        if ((i10 & 4) != 0) {
            l10 = tabsComponentStyle.padding;
        }
        if ((i10 & 8) != 0) {
            l11 = tabsComponentStyle.margin;
        }
        if ((i10 & 16) != 0) {
            backgroundStyles = tabsComponentStyle.background;
        }
        if ((i10 & 32) != 0) {
            shape = tabsComponentStyle.shape;
        }
        if ((i10 & 64) != 0) {
            borderStyles = tabsComponentStyle.border;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            shadowStyles = tabsComponentStyle.shadow;
        }
        if ((i10 & 256) != 0) {
            tabControlStyle = tabsComponentStyle.control;
        }
        if ((i10 & 512) != 0) {
            nonEmptyList = tabsComponentStyle.tabs;
        }
        if ((i10 & 1024) != 0) {
            list = tabsComponentStyle.overrides;
        }
        NonEmptyList nonEmptyList2 = nonEmptyList;
        List list2 = list;
        ShadowStyles shadowStyles2 = shadowStyles;
        TabControlStyle tabControlStyle2 = tabControlStyle;
        Shape shape2 = shape;
        BorderStyles borderStyles2 = borderStyles;
        BackgroundStyles backgroundStyles2 = backgroundStyles;
        L l12 = l10;
        return tabsComponentStyle.copy(z10, size, l12, l11, backgroundStyles2, shape2, borderStyles2, shadowStyles2, tabControlStyle2, nonEmptyList2, list2);
    }

    public final boolean component1() {
        return this.visible;
    }

    public final NonEmptyList<Tab> component10() {
        return this.tabs;
    }

    public final List<PresentedOverride<PresentedTabsPartial>> component11() {
        return this.overrides;
    }

    public final Size component2() {
        return this.size;
    }

    public final L component3() {
        return this.padding;
    }

    public final L component4() {
        return this.margin;
    }

    public final BackgroundStyles component5() {
        return this.background;
    }

    public final Shape component6() {
        return this.shape;
    }

    public final BorderStyles component7() {
        return this.border;
    }

    public final ShadowStyles component8() {
        return this.shadow;
    }

    public final TabControlStyle component9() {
        return this.control;
    }

    public final TabsComponentStyle copy(boolean z10, Size size, L padding, L margin, BackgroundStyles backgroundStyles, Shape shape, BorderStyles borderStyles, ShadowStyles shadowStyles, TabControlStyle control, NonEmptyList<Tab> tabs, List<PresentedOverride<PresentedTabsPartial>> overrides) {
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(control, "control");
        AbstractC6116t.g(tabs, "tabs");
        AbstractC6116t.g(overrides, "overrides");
        return new TabsComponentStyle(z10, size, padding, margin, backgroundStyles, shape, borderStyles, shadowStyles, control, tabs, overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabsComponentStyle)) {
            return false;
        }
        TabsComponentStyle tabsComponentStyle = (TabsComponentStyle) obj;
        return this.visible == tabsComponentStyle.visible && AbstractC6116t.c(this.size, tabsComponentStyle.size) && AbstractC6116t.c(this.padding, tabsComponentStyle.padding) && AbstractC6116t.c(this.margin, tabsComponentStyle.margin) && AbstractC6116t.c(this.background, tabsComponentStyle.background) && AbstractC6116t.c(this.shape, tabsComponentStyle.shape) && AbstractC6116t.c(this.border, tabsComponentStyle.border) && AbstractC6116t.c(this.shadow, tabsComponentStyle.shadow) && AbstractC6116t.c(this.control, tabsComponentStyle.control) && AbstractC6116t.c(this.tabs, tabsComponentStyle.tabs) && AbstractC6116t.c(this.overrides, tabsComponentStyle.overrides);
    }

    public final /* synthetic */ BackgroundStyles getBackground() {
        return this.background;
    }

    public final /* synthetic */ BorderStyles getBorder() {
        return this.border;
    }

    public final /* synthetic */ TabControlStyle getControl() {
        return this.control;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ L getPadding() {
        return this.padding;
    }

    public final /* synthetic */ ShadowStyles getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ NonEmptyList getTabs() {
        return this.tabs;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.visible) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        BackgroundStyles backgroundStyles = this.background;
        int iHashCode2 = (((iHashCode + (backgroundStyles == null ? 0 : backgroundStyles.hashCode())) * 31) + this.shape.hashCode()) * 31;
        BorderStyles borderStyles = this.border;
        int iHashCode3 = (iHashCode2 + (borderStyles == null ? 0 : borderStyles.hashCode())) * 31;
        ShadowStyles shadowStyles = this.shadow;
        return ((((((iHashCode3 + (shadowStyles != null ? shadowStyles.hashCode() : 0)) * 31) + this.control.hashCode()) * 31) + this.tabs.hashCode()) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "TabsComponentStyle(visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", background=" + this.background + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", control=" + this.control + ", tabs=" + this.tabs + ", overrides=" + this.overrides + ')';
    }
}

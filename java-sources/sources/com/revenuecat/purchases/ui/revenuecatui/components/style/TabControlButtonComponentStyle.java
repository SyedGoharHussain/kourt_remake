package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class TabControlButtonComponentStyle implements ComponentStyle {
    public static final int $stable = 0;
    private final Size size;
    private final StackComponentStyle stack;
    private final String tabButtonName;
    private final Map<String, String> tabContextNamesById;
    private final String tabId;
    private final List<String> tabIdsOrdered;
    private final int tabIndex;
    private final String tabsComponentName;
    private final int tabsDefaultTabIndex;
    private final boolean visible;

    public TabControlButtonComponentStyle(int i10, String tabId, StackComponentStyle stack, String str, String str2, List<String> tabIdsOrdered, Map<String, String> tabContextNamesById, int i11) {
        AbstractC6116t.g(tabId, "tabId");
        AbstractC6116t.g(stack, "stack");
        AbstractC6116t.g(tabIdsOrdered, "tabIdsOrdered");
        AbstractC6116t.g(tabContextNamesById, "tabContextNamesById");
        this.tabIndex = i10;
        this.tabId = tabId;
        this.stack = stack;
        this.tabsComponentName = str;
        this.tabButtonName = str2;
        this.tabIdsOrdered = tabIdsOrdered;
        this.tabContextNamesById = tabContextNamesById;
        this.tabsDefaultTabIndex = i11;
        this.visible = stack.getVisible();
        this.size = stack.getSize();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TabControlButtonComponentStyle copy$default(TabControlButtonComponentStyle tabControlButtonComponentStyle, int i10, String str, StackComponentStyle stackComponentStyle, String str2, String str3, List list, Map map, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = tabControlButtonComponentStyle.tabIndex;
        }
        if ((i12 & 2) != 0) {
            str = tabControlButtonComponentStyle.tabId;
        }
        if ((i12 & 4) != 0) {
            stackComponentStyle = tabControlButtonComponentStyle.stack;
        }
        if ((i12 & 8) != 0) {
            str2 = tabControlButtonComponentStyle.tabsComponentName;
        }
        if ((i12 & 16) != 0) {
            str3 = tabControlButtonComponentStyle.tabButtonName;
        }
        if ((i12 & 32) != 0) {
            list = tabControlButtonComponentStyle.tabIdsOrdered;
        }
        if ((i12 & 64) != 0) {
            map = tabControlButtonComponentStyle.tabContextNamesById;
        }
        if ((i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            i11 = tabControlButtonComponentStyle.tabsDefaultTabIndex;
        }
        Map map2 = map;
        int i13 = i11;
        String str4 = str3;
        List list2 = list;
        return tabControlButtonComponentStyle.copy(i10, str, stackComponentStyle, str2, str4, list2, map2, i13);
    }

    public final int component1() {
        return this.tabIndex;
    }

    public final String component2() {
        return this.tabId;
    }

    public final StackComponentStyle component3() {
        return this.stack;
    }

    public final String component4() {
        return this.tabsComponentName;
    }

    public final String component5() {
        return this.tabButtonName;
    }

    public final List<String> component6() {
        return this.tabIdsOrdered;
    }

    public final Map<String, String> component7() {
        return this.tabContextNamesById;
    }

    public final int component8() {
        return this.tabsDefaultTabIndex;
    }

    public final TabControlButtonComponentStyle copy(int i10, String tabId, StackComponentStyle stack, String str, String str2, List<String> tabIdsOrdered, Map<String, String> tabContextNamesById, int i11) {
        AbstractC6116t.g(tabId, "tabId");
        AbstractC6116t.g(stack, "stack");
        AbstractC6116t.g(tabIdsOrdered, "tabIdsOrdered");
        AbstractC6116t.g(tabContextNamesById, "tabContextNamesById");
        return new TabControlButtonComponentStyle(i10, tabId, stack, str, str2, tabIdsOrdered, tabContextNamesById, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlButtonComponentStyle)) {
            return false;
        }
        TabControlButtonComponentStyle tabControlButtonComponentStyle = (TabControlButtonComponentStyle) obj;
        return this.tabIndex == tabControlButtonComponentStyle.tabIndex && AbstractC6116t.c(this.tabId, tabControlButtonComponentStyle.tabId) && AbstractC6116t.c(this.stack, tabControlButtonComponentStyle.stack) && AbstractC6116t.c(this.tabsComponentName, tabControlButtonComponentStyle.tabsComponentName) && AbstractC6116t.c(this.tabButtonName, tabControlButtonComponentStyle.tabButtonName) && AbstractC6116t.c(this.tabIdsOrdered, tabControlButtonComponentStyle.tabIdsOrdered) && AbstractC6116t.c(this.tabContextNamesById, tabControlButtonComponentStyle.tabContextNamesById) && this.tabsDefaultTabIndex == tabControlButtonComponentStyle.tabsDefaultTabIndex;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public Size getSize() {
        return this.size;
    }

    public final /* synthetic */ StackComponentStyle getStack() {
        return this.stack;
    }

    public final /* synthetic */ String getTabButtonName() {
        return this.tabButtonName;
    }

    public final /* synthetic */ Map getTabContextNamesById() {
        return this.tabContextNamesById;
    }

    public final /* synthetic */ String getTabId() {
        return this.tabId;
    }

    public final /* synthetic */ List getTabIdsOrdered() {
        return this.tabIdsOrdered;
    }

    public final /* synthetic */ int getTabIndex() {
        return this.tabIndex;
    }

    public final /* synthetic */ String getTabsComponentName() {
        return this.tabsComponentName;
    }

    public final /* synthetic */ int getTabsDefaultTabIndex() {
        return this.tabsDefaultTabIndex;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.tabIndex) * 31) + this.tabId.hashCode()) * 31) + this.stack.hashCode()) * 31;
        String str = this.tabsComponentName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.tabButtonName;
        return ((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.tabIdsOrdered.hashCode()) * 31) + this.tabContextNamesById.hashCode()) * 31) + Integer.hashCode(this.tabsDefaultTabIndex);
    }

    public String toString() {
        return "TabControlButtonComponentStyle(tabIndex=" + this.tabIndex + ", tabId=" + this.tabId + ", stack=" + this.stack + ", tabsComponentName=" + this.tabsComponentName + ", tabButtonName=" + this.tabButtonName + ", tabIdsOrdered=" + this.tabIdsOrdered + ", tabContextNamesById=" + this.tabContextNamesById + ", tabsDefaultTabIndex=" + this.tabsDefaultTabIndex + ')';
    }

    public /* synthetic */ TabControlButtonComponentStyle(int i10, String str, StackComponentStyle stackComponentStyle, String str2, String str3, List list, Map map, int i11, int i12, AbstractC6108k abstractC6108k) {
        this(i10, str, stackComponentStyle, (i12 & 8) != 0 ? null : str2, (i12 & 16) != 0 ? null : str3, (i12 & 32) != 0 ? AbstractC5730v.o() : list, (i12 & 64) != 0 ? S.h() : map, (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0 : i11);
    }
}

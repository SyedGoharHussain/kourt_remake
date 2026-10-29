package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import G0.L;
import com.revenuecat.purchases.paywalls.components.PartialTabsComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTabsPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.PaddingKt;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentState$margin$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TabsComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsComponentState$margin$2(TabsComponentState tabsComponentState) {
        super(0);
        this.this$0 = tabsComponentState;
    }

    @Override // p303uc.a
    public final L invoke() {
        PartialTabsComponent partial;
        Padding margin;
        L paddingValues$default;
        PresentedTabsPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (margin = partial.getMargin()) == null || (paddingValues$default = PaddingKt.toPaddingValues$default(margin, false, 1, null)) == null) ? this.this$0.style.getMargin() : paddingValues$default;
    }
}

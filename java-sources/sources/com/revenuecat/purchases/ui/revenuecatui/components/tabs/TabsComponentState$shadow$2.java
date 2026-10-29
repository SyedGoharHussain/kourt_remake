package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedTabsPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentState$shadow$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TabsComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsComponentState$shadow$2(TabsComponentState tabsComponentState) {
        super(0);
        this.this$0 = tabsComponentState;
    }

    @Override // p303uc.a
    public final ShadowStyles invoke() {
        ShadowStyles shadowStyles;
        PresentedTabsPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (shadowStyles = presentedPartial.getShadowStyles()) == null) ? this.this$0.style.getShadow() : shadowStyles;
    }
}

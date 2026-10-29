package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentViewKt$TabsComponentView$4$1 extends AbstractC6117u implements p {
    final /* synthetic */ TabsComponentState $tabsState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsComponentViewKt$TabsComponentView$4$1(TabsComponentState tabsComponentState) {
        super(2);
        this.$tabsState = tabsComponentState;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BackgroundStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BackgroundKt.background(applyIfNotNull, it, this.$tabsState.getShape());
    }
}

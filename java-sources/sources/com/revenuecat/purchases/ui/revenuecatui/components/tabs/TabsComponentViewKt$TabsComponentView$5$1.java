package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import androidx.compose.foundation.layout.f;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentViewKt$TabsComponentView$5$1 extends AbstractC6117u implements p {
    final /* synthetic */ TabsComponentState $tabsState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsComponentViewKt$TabsComponentView$5$1(TabsComponentState tabsComponentState) {
        super(2);
        this.$tabsState = tabsComponentState;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BorderStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return f.i(BorderKt.border(applyIfNotNull, it, this.$tabsState.getShape()), it.m467getWidthD9Ej5fM());
    }
}

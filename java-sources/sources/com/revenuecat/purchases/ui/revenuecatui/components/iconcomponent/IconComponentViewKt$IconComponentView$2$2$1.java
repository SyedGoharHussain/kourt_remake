package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.h2;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentViewKt$IconComponentView$2$2$1 extends AbstractC6117u implements p {
    final /* synthetic */ h2 $composeShape$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentViewKt$IconComponentView$2$2$1(h2 h2Var) {
        super(2);
        this.$composeShape$delegate = h2Var;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, ColorStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BackgroundKt.background(applyIfNotNull, it, IconComponentViewKt.IconComponentView$lambda$3(this.$composeShape$delegate));
    }
}

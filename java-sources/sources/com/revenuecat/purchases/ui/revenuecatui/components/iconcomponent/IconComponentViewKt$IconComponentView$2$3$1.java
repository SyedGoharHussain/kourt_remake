package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.h2;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentViewKt$IconComponentView$2$3$1 extends AbstractC6117u implements p {
    final /* synthetic */ h2 $composeShape$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentViewKt$IconComponentView$2$3$1(h2 h2Var) {
        super(2);
        this.$composeShape$delegate = h2Var;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BorderStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BorderKt.border(applyIfNotNull, it, IconComponentViewKt.IconComponentView$lambda$3(this.$composeShape$delegate));
    }
}

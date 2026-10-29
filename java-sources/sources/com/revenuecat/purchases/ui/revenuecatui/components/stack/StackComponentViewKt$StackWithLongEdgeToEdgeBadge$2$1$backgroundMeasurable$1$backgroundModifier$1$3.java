package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.StackComponentStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3 extends AbstractC6117u implements p {
    final /* synthetic */ StackComponentStyle $badgeStack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3(StackComponentStyle stackComponentStyle) {
        super(2);
        this.$badgeStack = stackComponentStyle;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BorderStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BorderKt.border(applyIfNotNull, it, ShapeKt.toShape(this.$badgeStack.getShape()));
    }
}

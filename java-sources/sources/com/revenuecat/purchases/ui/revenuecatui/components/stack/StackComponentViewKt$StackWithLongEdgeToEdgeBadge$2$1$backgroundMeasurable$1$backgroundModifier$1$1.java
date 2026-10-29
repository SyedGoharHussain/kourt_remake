package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1 extends AbstractC6117u implements p {
    final /* synthetic */ c1 $backgroundShape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1(c1 c1Var) {
        super(2);
        this.$backgroundShape = c1Var;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BackgroundStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BackgroundKt.background(applyIfNotNull, it, this.$backgroundShape);
    }
}

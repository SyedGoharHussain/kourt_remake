package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1 extends AbstractC6117u implements p {
    final /* synthetic */ Dimension.Vertical $dimension;
    final /* synthetic */ q $fillSpaceSpacer;
    final /* synthetic */ VerticalStackScopeImpl $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1(VerticalStackScopeImpl verticalStackScopeImpl, Dimension.Vertical vertical, q qVar) {
        super(2);
        this.$scope = verticalStackScopeImpl;
        this.$dimension = vertical;
        this.$fillSpaceSpacer = qVar;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 3) == 2 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-535287235, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStack.<anonymous>.<anonymous> (VerticalStack.kt:56)");
        }
        if (this.$scope.getShouldApplyFillSpacers() && (this.$dimension.getDistribution() == FlexDistribution.SPACE_AROUND || this.$dimension.getDistribution() == FlexDistribution.SPACE_EVENLY)) {
            this.$fillSpaceSpacer.invoke(Float.valueOf(1.0f), interfaceC3252m, 54);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}

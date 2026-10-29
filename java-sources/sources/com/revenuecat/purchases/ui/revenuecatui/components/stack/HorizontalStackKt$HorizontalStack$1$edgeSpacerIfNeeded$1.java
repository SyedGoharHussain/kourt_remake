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
public final class HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1 extends AbstractC6117u implements p {
    final /* synthetic */ Dimension.Horizontal $dimension;
    final /* synthetic */ q $fillSpaceSpacer;
    final /* synthetic */ HorizontalStackScopeImpl $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1(HorizontalStackScopeImpl horizontalStackScopeImpl, Dimension.Horizontal horizontal, q qVar) {
        super(2);
        this.$scope = horizontalStackScopeImpl;
        this.$dimension = horizontal;
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
            AbstractC3281w.U(-1884036483, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack.<anonymous>.<anonymous> (HorizontalStack.kt:56)");
        }
        if (this.$scope.getShouldApplyFillSpacers() && (this.$dimension.getDistribution() == FlexDistribution.SPACE_AROUND || this.$dimension.getDistribution() == FlexDistribution.SPACE_EVENLY)) {
            this.$fillSpaceSpacer.invoke(Float.valueOf(1.0f), interfaceC3252m, 54);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}

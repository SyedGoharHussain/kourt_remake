package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p293u2.o;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3 extends AbstractC6117u implements a {
    final /* synthetic */ o $constraintSet;
    final /* synthetic */ C0 $remeasureRequesterState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3(C0 c10, o oVar) {
        super(0);
        this.$remeasureRequesterState = c10;
        this.$constraintSet = oVar;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m568invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m568invoke() {
        C0 c10 = this.$remeasureRequesterState;
        c10.setValue(Boolean.valueOf(!((Boolean) c10.getValue()).booleanValue()));
        this.$constraintSet.j(true);
    }
}

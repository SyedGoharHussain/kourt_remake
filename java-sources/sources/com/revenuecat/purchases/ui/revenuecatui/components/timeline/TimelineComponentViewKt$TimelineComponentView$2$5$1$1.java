package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p293u2.C6317e;
import p293u2.C6318f;
import p293u2.s;
import p293u2.v;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentViewKt$TimelineComponentView$2$5$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ TimelineComponentState $timelineState;
    final /* synthetic */ C6318f $titleRef;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentViewKt$TimelineComponentView$2$5$1$1(C6318f c6318f, TimelineComponentState timelineComponentState) {
        super(1);
        this.$titleRef = c6318f;
        this.$timelineState = timelineComponentState;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C6317e) obj);
        return L.f48730a;
    }

    public final void invoke(C6317e constrainAs) {
        AbstractC6116t.g(constrainAs, "$this$constrainAs");
        v.a(constrainAs.g(), this.$titleRef.b(), h.k(this.$timelineState.getTextSpacing()), 0.0f, 4, null);
        C6317e.k(constrainAs, this.$titleRef.d(), constrainAs.e().c(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 60, null);
        s.b bVar = s.f61641a;
        constrainAs.m(bVar.b());
        constrainAs.l(bVar.b());
    }
}

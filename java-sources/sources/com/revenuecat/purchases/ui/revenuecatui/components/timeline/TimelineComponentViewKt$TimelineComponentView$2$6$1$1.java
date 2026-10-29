package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.ui.revenuecatui.components.style.TimelineComponentStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.t;
import p209o2.h;
import p293u2.C6317e;
import p293u2.C6318f;
import p293u2.E;
import p293u2.s;
import p293u2.v;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentViewKt$TimelineComponentView$2$6$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C6318f $currentIconRef;
    final /* synthetic */ boolean $isLastItem;
    final /* synthetic */ TimelineComponentState.ItemState $item;
    final /* synthetic */ C6318f $nextIconRef;
    final /* synthetic */ float $nextItemIconHalfSize;
    final /* synthetic */ t $offsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentViewKt$TimelineComponentView$2$6$1$1(t tVar, TimelineComponentState.ItemState itemState, C6318f c6318f, boolean z10, C6318f c6318f2, float f10) {
        super(1);
        this.$offsets = tVar;
        this.$item = itemState;
        this.$currentIconRef = c6318f;
        this.$isLastItem = z10;
        this.$nextIconRef = c6318f2;
        this.$nextItemIconHalfSize = f10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C6317e) obj);
        return L.f48730a;
    }

    public final void invoke(C6317e constrainAs) {
        AbstractC6116t.g(constrainAs, "$this$constrainAs");
        E.a(constrainAs.f(), constrainAs.e().d(), ((h) this.$offsets.c()).p(), 0.0f, 4, null);
        s.b bVar = s.f61641a;
        TimelineComponentStyle.ConnectorStyle connector = this.$item.getConnector();
        constrainAs.m(bVar.d(h.k(connector != null ? connector.getWidth() : 0)));
        v.a(constrainAs.g(), this.$currentIconRef.e(), 0.0f, 0.0f, 6, null);
        if (this.$isLastItem) {
            v.a(constrainAs.c(), constrainAs.e().b(), ((h) this.$offsets.d()).p(), 0.0f, 4, null);
        } else {
            v vVarC = constrainAs.c();
            C6318f c6318f = this.$nextIconRef;
            AbstractC6116t.d(c6318f);
            v.a(vVarC, c6318f.b(), h.k(this.$nextItemIconHalfSize + ((h) this.$offsets.d()).p()), 0.0f, 4, null);
        }
        constrainAs.l(bVar.a());
    }
}

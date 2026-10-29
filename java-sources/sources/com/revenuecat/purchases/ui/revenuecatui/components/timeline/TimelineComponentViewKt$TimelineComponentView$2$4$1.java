package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p293u2.C6317e;
import p293u2.C6318f;
import p293u2.i;
import p293u2.s;
import p293u2.v;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineComponentViewKt$TimelineComponentView$2$4$1 extends AbstractC6117u implements l {
    final /* synthetic */ i.b $currentPreviousItem;
    final /* synthetic */ C6318f $iconRef;
    final /* synthetic */ TimelineComponentState $timelineState;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TimelineComponent.IconAlignment.values().length];
            try {
                iArr[TimelineComponent.IconAlignment.Title.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TimelineComponent.IconAlignment.TitleAndDescription.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineComponentViewKt$TimelineComponentView$2$4$1(TimelineComponentState timelineComponentState, C6318f c6318f, i.b bVar) {
        super(1);
        this.$timelineState = timelineComponentState;
        this.$iconRef = c6318f;
        this.$currentPreviousItem = bVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C6317e) obj);
        return L.f48730a;
    }

    public final void invoke(C6317e constrainAs) {
        AbstractC6116t.g(constrainAs, "$this$constrainAs");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.$timelineState.getIconAlignment().ordinal()];
        if (i10 == 1) {
            C6317e.b(constrainAs, this.$iconRef, 0.0f, 2, null);
        } else if (i10 == 2) {
            v vVarG = constrainAs.g();
            i.b bVarE = this.$currentPreviousItem;
            if (bVarE == null) {
                bVarE = constrainAs.e().e();
            }
            v.a(vVarG, bVarE, 0.0f, 0.0f, 6, null);
        }
        C6317e.k(constrainAs, this.$iconRef.c(), constrainAs.e().c(), h.k(this.$timelineState.getColumnGutter()), 0.0f, 0.0f, 0.0f, 0.0f, 56, null);
        s.b bVar = s.f61641a;
        constrainAs.m(bVar.b());
        constrainAs.l(bVar.b());
    }
}

package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class TierSwitcherKt$SelectedTierView$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ long $backgroundSelectedColor;
    final /* synthetic */ long $foregroundSelectedColor;
    final /* synthetic */ TemplateConfiguration.TierInfo $selectedTier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TierSwitcherKt$SelectedTierView$2(TemplateConfiguration.TierInfo tierInfo, long j10, long j11, int i10) {
        super(2);
        this.$selectedTier = tierInfo;
        this.$backgroundSelectedColor = j10;
        this.$foregroundSelectedColor = j11;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        TierSwitcherKt.m649SelectedTierView1wkBAMs(this.$selectedTier, this.$backgroundSelectedColor, this.$foregroundSelectedColor, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}

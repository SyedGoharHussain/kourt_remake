package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class TierSwitcherKt$TierSwitcher$3 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ long $backgroundColor;
    final /* synthetic */ long $backgroundSelectedColor;
    final /* synthetic */ long $foregroundColor;
    final /* synthetic */ long $foregroundSelectedColor;
    final /* synthetic */ l $onTierSelected;
    final /* synthetic */ TemplateConfiguration.TierInfo $selectedTier;
    final /* synthetic */ List<TemplateConfiguration.TierInfo> $tiers;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TierSwitcherKt$TierSwitcher$3(List<TemplateConfiguration.TierInfo> list, TemplateConfiguration.TierInfo tierInfo, l lVar, long j10, long j11, long j12, long j13, int i10) {
        super(2);
        this.$tiers = list;
        this.$selectedTier = tierInfo;
        this.$onTierSelected = lVar;
        this.$backgroundColor = j10;
        this.$backgroundSelectedColor = j11;
        this.$foregroundColor = j12;
        this.$foregroundSelectedColor = j13;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        TierSwitcherKt.m650TierSwitcherUFBoNtE(this.$tiers, this.$selectedTier, this.$onTierSelected, this.$backgroundColor, this.$backgroundSelectedColor, this.$foregroundColor, this.$foregroundSelectedColor, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}

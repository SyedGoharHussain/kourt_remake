package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import androidx.compose.ui.e;
import com.revenuecat.purchases.Package;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultProductCellKt$DefaultProductCell$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ long $accentColor;
    final /* synthetic */ boolean $isSelected;
    final /* synthetic */ e $modifier;
    final /* synthetic */ a $onSelect;
    final /* synthetic */ Package $pkg;
    final /* synthetic */ long $selectedFontColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultProductCellKt$DefaultProductCell$2(Package r10, long j10, long j11, boolean z10, a aVar, e eVar, int i10, int i11) {
        super(2);
        this.$pkg = r10;
        this.$accentColor = j10;
        this.$selectedFontColor = j11;
        this.$isSelected = z10;
        this.$onSelect = aVar;
        this.$modifier = eVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        DefaultProductCellKt.m821DefaultProductCellqi6gXK8(this.$pkg, this.$accentColor, this.$selectedFontColor, this.$isSelected, this.$onSelect, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

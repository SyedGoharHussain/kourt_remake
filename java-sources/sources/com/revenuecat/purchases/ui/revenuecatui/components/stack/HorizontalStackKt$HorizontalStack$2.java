package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class HorizontalStackKt$HorizontalStack$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ l $content;
    final /* synthetic */ Dimension.Horizontal $dimension;
    final /* synthetic */ e $modifier;
    final /* synthetic */ Size $size;
    final /* synthetic */ float $spacing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalStackKt$HorizontalStack$2(Size size, Dimension.Horizontal horizontal, float f10, e eVar, l lVar, int i10, int i11) {
        super(2);
        this.$size = size;
        this.$dimension = horizontal;
        this.$spacing = f10;
        this.$modifier = eVar;
        this.$content = lVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        HorizontalStackKt.m515HorizontalStackTN_CM5M(this.$size, this.$dimension, this.$spacing, this.$modifier, this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

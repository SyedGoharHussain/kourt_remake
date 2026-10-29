package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.V;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class FooterKt$Separator$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ long $color;
    final /* synthetic */ V $this_Separator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FooterKt$Separator$2(V v10, long j10, int i10) {
        super(2);
        this.$this_Separator = v10;
        this.$color = j10;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        FooterKt.m592SeparatorRPmYEkk(this.$this_Separator, this.$color, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}

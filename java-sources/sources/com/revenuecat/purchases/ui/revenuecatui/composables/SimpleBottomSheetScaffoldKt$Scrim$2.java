package com.revenuecat.purchases.ui.revenuecatui.composables;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class SimpleBottomSheetScaffoldKt$Scrim$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ p $content;
    final /* synthetic */ e $modifier;
    final /* synthetic */ a $onClick;
    final /* synthetic */ float $radius;
    final /* synthetic */ boolean $show;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleBottomSheetScaffoldKt$Scrim$2(boolean z10, float f10, a aVar, e eVar, p pVar, int i10, int i11) {
        super(2);
        this.$show = z10;
        this.$radius = f10;
        this.$onClick = aVar;
        this.$modifier = eVar;
        this.$content = pVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        SimpleBottomSheetScaffoldKt.m636ScrimEUb7tLY(this.$show, this.$radius, this.$onClick, this.$modifier, this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

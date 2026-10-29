package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.InterfaceC1237h;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class CloseButtonKt$CloseButton$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ boolean $actionInProgress;
    final /* synthetic */ C6350o0 $color;
    final /* synthetic */ a $onClick;
    final /* synthetic */ boolean $shouldDisplayDismissButton;
    final /* synthetic */ InterfaceC1237h $this_CloseButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloseButtonKt$CloseButton$2(InterfaceC1237h interfaceC1237h, boolean z10, C6350o0 c6350o0, boolean z11, a aVar, int i10) {
        super(2);
        this.$this_CloseButton = interfaceC1237h;
        this.$shouldDisplayDismissButton = z10;
        this.$color = c6350o0;
        this.$actionInProgress = z11;
        this.$onClick = aVar;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        CloseButtonKt.m581CloseButtondrOMvmE(this.$this_CloseButton, this.$shouldDisplayDismissButton, this.$color, this.$actionInProgress, this.$onClick, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}

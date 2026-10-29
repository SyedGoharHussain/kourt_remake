package com.revenuecat.purchases.ui.revenuecatui.composables;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.Y0;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p064e2.K;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class AutoResizedTextKt$AutoResizedText$3 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ long $color;
    final /* synthetic */ K $fontWeight;
    final /* synthetic */ e $modifier;
    final /* synthetic */ Y0 $style;
    final /* synthetic */ String $text;
    final /* synthetic */ int $textAlign;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoResizedTextKt$AutoResizedText$3(String str, e eVar, long j10, Y0 y10, K k10, int i10, int i11, int i12) {
        super(2);
        this.$text = str;
        this.$modifier = eVar;
        this.$color = j10;
        this.$style = y10;
        this.$fontWeight = k10;
        this.$textAlign = i10;
        this.$$changed = i11;
        this.$$default = i12;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        AutoResizedTextKt.m579AutoResizedTextW72HBGU(this.$text, this.$modifier, this.$color, this.$style, this.$fontWeight, this.$textAlign, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

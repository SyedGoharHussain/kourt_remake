package com.revenuecat.purchases.ui.revenuecatui.composables;

import android.net.Uri;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class IconImageKt$IconImage$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ e $childModifier;
    final /* synthetic */ float $iconCornerRadius;
    final /* synthetic */ float $maxWidth;
    final /* synthetic */ Uri $uri;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconImageKt$IconImage$2(Uri uri, float f10, float f11, e eVar, int i10, int i11) {
        super(2);
        this.$uri = uri;
        this.$maxWidth = f10;
        this.$iconCornerRadius = f11;
        this.$childModifier = eVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        IconImageKt.m600IconImagedjqsMU(this.$uri, this.$maxWidth, this.$iconCornerRadius, this.$childModifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

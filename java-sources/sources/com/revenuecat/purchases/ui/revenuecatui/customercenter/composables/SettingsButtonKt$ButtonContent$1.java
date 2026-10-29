package com.revenuecat.purchases.ui.revenuecatui.customercenter.composables;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class SettingsButtonKt$ButtonContent$1 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ boolean $loading;
    final /* synthetic */ long $loadingColor;
    final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsButtonKt$ButtonContent$1(String str, boolean z10, long j10, int i10) {
        super(2);
        this.$title = str;
        this.$loading = z10;
        this.$loadingColor = j10;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        SettingsButtonKt.m696ButtonContentXOJAsU(this.$title, this.$loading, this.$loadingColor, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}

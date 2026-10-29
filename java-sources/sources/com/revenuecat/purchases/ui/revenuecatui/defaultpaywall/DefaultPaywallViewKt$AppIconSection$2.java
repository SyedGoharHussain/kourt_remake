package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import android.graphics.Bitmap;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$AppIconSection$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ String $appName;
    final /* synthetic */ Bitmap $bitmap;
    final /* synthetic */ e $modifier;
    final /* synthetic */ long $shadowColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$AppIconSection$2(Bitmap bitmap, String str, long j10, e eVar, int i10, int i11) {
        super(2);
        this.$bitmap = bitmap;
        this.$appName = str;
        this.$shadowColor = j10;
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
        DefaultPaywallViewKt.m815AppIconSectioncf5BqRc(this.$bitmap, this.$appName, this.$shadowColor, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}

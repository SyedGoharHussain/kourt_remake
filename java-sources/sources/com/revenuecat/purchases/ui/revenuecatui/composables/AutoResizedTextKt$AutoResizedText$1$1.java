package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;
import p348y1.c;

/* JADX INFO: loaded from: classes5.dex */
public final class AutoResizedTextKt$AutoResizedText$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $shouldDraw$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoResizedTextKt$AutoResizedText$1$1(C0 c10) {
        super(1);
        this.$shouldDraw$delegate = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((c) obj);
        return L.f48730a;
    }

    public final void invoke(c drawWithContent) {
        AbstractC6116t.g(drawWithContent, "$this$drawWithContent");
        if (AutoResizedTextKt.AutoResizedText_W72HBGU$lambda$4(this.$shouldDraw$delegate)) {
            drawWithContent.C1();
        }
    }
}

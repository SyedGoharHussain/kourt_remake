package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p303uc.l;
import p306v1.g;
import p348y1.f;

/* JADX INFO: loaded from: classes5.dex */
public final class MarkdownKt$MDBlockQuote$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ long $color;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkdownKt$MDBlockQuote$1$1(long j10) {
        super(1);
        this.$color = j10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((f) obj);
        return L.f48730a;
    }

    public final void invoke(f drawBehind) {
        AbstractC6116t.g(drawBehind, "$this$drawBehind");
        float f10 = 12;
        f.y1(drawBehind, this.$color, g.a(h.k(f10), 0.0f), g.a(h.k(f10), p306v1.l.g(drawBehind.b())), 2.0f, 0, null, 0.0f, null, 0, 496, null);
    }
}

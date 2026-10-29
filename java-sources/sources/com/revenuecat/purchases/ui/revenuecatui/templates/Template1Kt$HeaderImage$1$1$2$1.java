package com.revenuecat.purchases.ui.revenuecatui.templates;

import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class Template1Kt$HeaderImage$1$1$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ int $screenHeight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template1Kt$HeaderImage$1$1$2$1(int i10) {
        super(1);
        this.$screenHeight = i10;
    }

    @Override // p303uc.l
    public final e invoke(e conditional) {
        AbstractC6116t.g(conditional, "$this$conditional");
        return g.i(g.h(conditional, 0.0f, 1, null), h.k(h.k(this.$screenHeight) / 2.0f));
    }
}

package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentState$url$2 extends AbstractC6117u implements a {
    final /* synthetic */ IconComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentState$url$2(IconComponentState iconComponentState) {
        super(0);
        this.this$0 = iconComponentState;
    }

    @Override // p303uc.a
    public final String invoke() {
        return this.this$0.getBaseUrl() + '/' + this.this$0.getFormats().getWebp();
    }
}

package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.ui.revenuecatui.components.properties.FontSpec;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.FontSpecKt;
import kotlin.jvm.internal.AbstractC6117u;
import p064e2.AbstractC5565t;
import p064e2.G;
import p064e2.K;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$fontFamily$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$fontFamily$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final AbstractC5565t invoke() {
        FontSpec fontSpec = this.this$0.getFontSpec();
        if (fontSpec == null) {
            return null;
        }
        K fontWeight = this.this$0.getFontWeight();
        if (fontWeight == null) {
            fontWeight = K.f47331b.g();
        }
        return FontSpecKt.m492resolveRetOiIg(fontSpec, fontWeight, G.f47312b.b());
    }
}

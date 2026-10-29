package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.LocalizationKt;
import kotlin.jvm.internal.AbstractC6117u;
import p124i2.d;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$localeId$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$localeId$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        return LocaleId.m315boximpl(m560invokeuqtKvyA());
    }

    /* JADX INFO: renamed from: invoke-uqtKvyA, reason: not valid java name */
    public final String m560invokeuqtKvyA() {
        return LocalizationKt.toLocaleId((d) this.this$0.localeProvider.invoke());
    }
}

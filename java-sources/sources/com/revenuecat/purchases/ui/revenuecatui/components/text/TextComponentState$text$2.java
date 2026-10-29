package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.ui.revenuecatui.components.LocalizedTextPartial;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$text$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$text$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p303uc.a
    public final String invoke() {
        NonEmptyMap texts;
        String str;
        LocalizedTextPartial presentedPartial = this.this$0.getPresentedPartial();
        if (presentedPartial != null && (texts = presentedPartial.getTexts()) != null && (str = (String) texts.getOrDefault(LocaleId.m315boximpl(this.this$0.m558getLocaleIduqtKvyA()), texts.getEntry().getValue())) != null) {
            return str;
        }
        NonEmptyMap texts2 = this.this$0.style.getTexts();
        return (String) texts2.getOrDefault(LocaleId.m315boximpl(this.this$0.m558getLocaleIduqtKvyA()), texts2.getEntry().getValue());
    }
}

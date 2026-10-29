package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.LocalizationKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$localizedVariableKeys$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$localizedVariableKeys$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final NonEmptyMap<VariableLocalizationKey, String> invoke() {
        NonEmptyMap variableLocalizations = this.this$0.style.getVariableLocalizations();
        NonEmptyMap<VariableLocalizationKey, String> nonEmptyMap = (NonEmptyMap) LocalizationKt.m430getBestMatch64pKzr8(variableLocalizations, this.this$0.m558getLocaleIduqtKvyA());
        return nonEmptyMap == null ? (NonEmptyMap) variableLocalizations.getEntry().getValue() : nonEmptyMap;
    }
}

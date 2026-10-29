package com.revenuecat.purchases.ui.revenuecatui.data;

import Dc.A;
import Dc.D;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.Q;
import p119hc.S;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$availableStorefrontCountryLocalesByLanguage$2 extends AbstractC6117u implements a {
    final /* synthetic */ PaywallState.Loaded.Components this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallState$Loaded$Components$availableStorefrontCountryLocalesByLanguage$2(PaywallState.Loaded.Components components) {
        super(0);
        this.this$0 = components;
    }

    @Override // p303uc.a
    public final Map<String, Locale> invoke() {
        String str = this.this$0.storefrontCountryCode;
        if (str == null || D.j0(str)) {
            return S.h();
        }
        PaywallState.Loaded.Components components = this.this$0;
        Map mapC = Q.c();
        Locale[] availableLocales = Locale.getAvailableLocales();
        AbstractC6116t.f(availableLocales, "getAvailableLocales()");
        for (Locale availableLocale : availableLocales) {
            if (A.B(availableLocale.getCountry(), components.storefrontCountryCode, true)) {
                String language = availableLocale.getLanguage();
                AbstractC6116t.f(language, "availableLocale.language");
                String lowerCase = language.toLowerCase(Locale.ROOT);
                AbstractC6116t.f(lowerCase, "toLowerCase(...)");
                AbstractC6116t.f(availableLocale, "availableLocale");
                mapC.put(lowerCase, availableLocale);
            }
        }
        return Q.b(mapC);
    }
}

package com.revenuecat.purchases.common;

import Y2.k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultLocaleProvider implements LocaleProvider {
    private String preferredLocaleOverride;

    @Override // com.revenuecat.purchases.common.LocaleProvider
    public String getCurrentLocalesLanguageTags() {
        String str = this.preferredLocaleOverride;
        if (str != null) {
            String strE = k.c().e();
            AbstractC6116t.f(strE, "getDefault().toLanguageTags()");
            if (strE.length() != 0) {
                str = str + ',' + strE;
            }
            if (str != null) {
                return str;
            }
        }
        String strE2 = k.c().e();
        AbstractC6116t.f(strE2, "getDefault().toLanguageTags()");
        return strE2;
    }

    public final void setPreferredLocaleOverride(String str) {
        this.preferredLocaleOverride = str;
    }
}
